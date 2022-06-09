FROM nginx:latest

CMD ["npm", "create", "vite@latest", "app", "--template", "vanilla"]
CMD ["npm", "install"]
CMD ["npm", "run", "dev"]
