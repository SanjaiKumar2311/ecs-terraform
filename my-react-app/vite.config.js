import { defineConfig } from 'vite';

export default defineConfig({
  server: {
    host: "0.0.0.0",  // Allow access from any IP
    port: 5173,
    strictPort: true,
    allowedHosts: [
      "react-alb-862106101.ap-south-1.elb.amazonaws.com" // Add your ALB here
    ],
    hmr: {
      clientPort: 5173  // Ensures WebSocket works correctly
    }
  }
});

