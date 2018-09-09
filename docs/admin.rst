.. _adminbereich:

============
Adminbereich
============

Allgemeines
===========

.. _login:

Login
-----

Der Login erfolgt über den Link "Login" am Boden der Seiten. Ist man eingeloggt,
so ändert sich der Linkname zu "Adminbereich" und man kommt in den
:ref:`adminbereich` bei Klick auf diesen Link.

Eine freie Registrierung ist nicht möglich. Das haben wir deaktiviert, da es für
den Anwendungsfall nicht notwendig ist. Neue Accounts können über den Admin
angelegt werden.

.. raw:: html

    <video width="100%" controls>
        <source src="_static/vids/senne_login.mp4" type="video/mp4"> Dein
        Browser unterstützt das Video nicht. Bitte installiere einen aktuellen
        Browser.
    </video>


Der Editor
----------

Im Web müssen wir Textformatierungen explizit mit angeben, damit der
Internetbrowser weiß, wie er den Text anzeigen soll. So müssen Textausschnitte
separat annotiert werden, um einen Effekt (beispielsweise **Fettdruck**) zu
erzielen.

Da man sich das aber nicht alles auswendig merken möchte, wird an vielen Stellen
im Adminbereich bei Textfeldern ein besonderer Editor verwendet, bei dem der
eingegebene Text direkt mit diesen Annotationen versehen und eine Demo des
fertigen Texts angesehen werden kann. Das kann beispielsweise so aussehen:

.. raw:: html

    <video width="100%" controls>
        <source src="_static/vids/senne_editor.mp4" type="video/mp4">
        Dein Browser unterstützt das Video nicht. Bitte installiere einen aktuellen Browser.
    </video>

Im oberen Textfeld gibt man dabei seinen gewünschten Text ein und im unteren,
nicht editierbaren Feld namens "HTML Preview" wird die fertige Version
angezeigt, wie sie dann auch für andere auf der Webseite angezeigt werden kann.

-------------------------------------------------------------------------------

Inhalte bearbeiten
==================

Startseite editieren
--------------------

Die Startseite kann über den Adminbereich verändert werden. Bitte nur die
bestehende Seite ändern und keine neue anlegen -- einfach wie im Video die
bestehende Seite anklicken und dann Texte hinzufügen oder ändern, neue Bilder
einpflegen und so weiter. Eine Vorschau des Texts kann man direkt unter dem
Eingabefeld sehen. Eine kleine Demo gibt es in dem folgenden Video:

.. raw:: html

    <video width="100%" controls>
        <source src="_static/vids/startseite_veraendern.mp4" type="video/mp4">
        Dein Browser unterstützt das Video nicht. Bitte installiere einen
        aktuellen Browser.
    </video>

-------------------------------------------------------------------------------

Archivinhalte
=============

Über die Startseite des Adminbereichs kann der Unterbereich erreicht werden, der
für die Verwaltung der Archivinhalte verantwortlich ist. Dafür ist es notwendig
im System eingeloggt zu sein (siehe :ref:`login`).

Ein Eintrag (= *Item*) im Archiv ist immer mit einem *Autor* verknüpft. Dafür gibt
es zwei Tabellen, in denen die entsprechenden Inhalte angelegt werden können.

.. image:: img/archiv_models.png


.. _autoren:

Autoren
-------

Mit einem Klick auf "Autoren" oder auf "Ändern" kommen wir an die Übersicht der
Autoren. Hier können bereits eingetragene Autoren gesichtet und bearbeitet
werden. Oben drüber gibt es eine Suche, die in Nachnamen und Vornamen des Autors
sucht. Mit Klick auf die Tabellenspalten kann die Sortierung angepasst werden.
Auf der rechten Seite sind Filter definiert, die es ermöglichen die
Autorenübersicht ein wenig anzupassen. Da es aber wenig geteilte Attribute
zwischen den Autoren gibt, bringt der Filter an dieser Stelle nicht sehr viel.

.. _autoren_uebersicht:

.. figure:: img/autoren_uebersicht.png

    Autorenübersicht im Adminbereich

Autoren haben vier sichtbare Attribute:

    * **Titel**: Akademische Grade / Titel, wie bspw. "Dr." können hier eingestellt
      werden
    * **Vorname** und **Nachname** des Autors
    * **Speicherpfad**: wird automatisch aus den oberen drei Feldern berechnet.
      Wird genutzt, um die Dateien, die vom Autor verfasst wurden und später unter
      :ref:`items` angelegt wurden, zu referenzieren. Dieses Feld kann nicht
      editiert werden.

Oben rechts befindet sich der Button "Autor hinzufügen", den wir im nächsten
Abschnitt behandeln.

Neuen Autor hinzufügen
~~~~~~~~~~~~~~~~~~~~~~

Es muss mindestens ein Nachname zu einem Autor hinzugefügt werden. Die anderen
Felder sind optional, sollten aber auch ausgefüllt werden, sofern die
Informationen vorliegen. Die Maske zum Hinzufügen eines Autors ist daher auch
sehr einfach. Der obere Bereich kann editiert werden, der Rest wird automatisch
generiert.

.. figure:: img/autoren_hinzufuegen.png

    Autor hinzufügen. Am Ende unten rechts auf "Sichern" klicken.

Bestehenden Autor bearbeiten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Klickt man in der Abbildung ":ref:`autoren_uebersicht`" auf den Nachnamen eines
Autors, so kann man ihn editieren. Die Eingabefelder sind dann die selben, wie
beim Hinzufügen eines neuen Autors.

.. raw:: html

    <video width="100%" controls>
        <source src="_static/vids/autor_bearbeiten.mp4" type="video/mp4"> Dein
        Browser unterstützt das Video nicht. Bitte installiere einen aktuellen
        Browser.
    </video>


-------------------------------------------------------------------------------

.. _items:

Items
=====

Ohne Artikel wäre es ein sehr trauriges Archiv. Hier wird beschrieben, wie Items
angelegt werden können, die dann sowohl intern als auch öffentlich einsehbar
sind.

.. figure:: img/items_uebersicht.png

    Übersicht aller eingestellten Items.