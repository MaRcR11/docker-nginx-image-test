FROM nginx:latest

CMD ["npm", "create", "vite@latest", "."]
CMD ["npm", "install"]
CMD ["npm", "run", "dev"]
