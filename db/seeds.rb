course = Course.create(title: "Hello world!", description: "Create a react on rails app easily");
section = Section.create(title: 'Chapter 1', course: course);
episodes = Episode.create([
    { title: '1. Setting Ruby on rails app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/pPy0GQJLZUM', section: section },
    { title: '2. Adding react to existing rails app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/pPy0GQJLZUM', section: section },
    { title: '3. Building hello world app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/pPy0GQJLZUM', section: section },
    { title: '4. Adding react router dom to app', description: 'lorem ipsum', url: 'https://www.youtube.com/embed/pPy0GQJLZUM', section: section },
]);