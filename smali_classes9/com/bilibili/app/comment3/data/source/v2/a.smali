.class public final Lcom/bilibili/app/comment3/data/source/v2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/source/v2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0000\u001a\u000c\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bapis/bilibili/main/community/reply/v2/Emote;",
        "Lcom/bilibili/app/comment3/data/model/w;",
        "f",
        "",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
        "Lcom/bilibili/app/comment3/data/model/z;",
        "i",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;",
        "Lcom/bilibili/app/comment3/data/model/InputIconState;",
        "g",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;",
        "b",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;",
        "d",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;",
        "c",
        "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;",
        "a",
        "Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;",
        "Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;",
        "h",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "e",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;->UNAVAILABLE:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;->SEND_REPLY_WITH_BOLD_TEXT:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;->SHOW_KEYBOARD:Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getImage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getPromptText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getCidGradeGroupsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getGradesList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getGradesList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/bilibili/app/comment3/data/source/v2/a;->b(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v3

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getCidGradeGroupsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p0, v3

    .line 89
    :goto_1
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/app/comment3/data/source/v2/a;->d(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance p0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    .line 127
    .line 128
    invoke-direct {p0, v0, v4, v3}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getCid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getGradesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {p0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bilibili/app/comment3/data/source/v2/a;->b(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$c;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final e(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 17

    .line 1
    new-instance v14, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getDisabled()Z

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getRootText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getChildText()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGiveUpText()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getScreenshotIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getUploadPictureIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getVoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getNoteIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getGoodsIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getInsertContentIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getElecIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;->getCmBizHelperIconState()Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->hasGradePanel()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getCidGradeGroupsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;->getGradesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getInput()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;->getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->c(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    move-object v0, v14

    const/4 v15, 0x1

    move-object/from16 v13, v16

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/InputIconState;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b$b;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getJumpEmoteDisabled()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmote()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getSuggestEmotesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    .line 20
    invoke-static {v4}, Lcom/bilibili/app/comment3/data/source/v2/a;->f(Lcom/bapis/bilibili/main/community/reply/v2/Emote;)Lcom/bilibili/app/comment3/data/model/w;

    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;

    invoke-direct {v4, v0, v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;-><init>(ZLjava/util/List;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->hasEmptyPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getTextsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;

    .line 29
    new-instance v5, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;

    .line 30
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getRaw()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v7, Lcom/bilibili/app/comment3/data/model/TextStyle;

    .line 32
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;->getFontSize()I

    move-result v8

    .line 33
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;->getFontStyle()Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;

    move-result-object v9

    invoke-static {v9}, Lcom/bilibili/app/comment3/data/source/v2/a;->h(Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;)Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;

    move-result-object v9

    .line 34
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;->getTextDayColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 35
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bapis/bilibili/main/community/reply/v2/TextStyle;->getTextNightColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 36
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/bilibili/app/comment3/data/model/TextStyle;-><init>(ILcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;II)V

    .line 37
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;->getAction()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/app/comment3/data/source/v2/a;->a(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    move-result-object v3

    .line 38
    invoke-direct {v5, v6, v7, v3}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$b;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/TextStyle;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;)V

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_3
    new-instance v1, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;

    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getLeftButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getLeftButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;->getAction()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    move-result-object v5

    invoke-static {v5}, Lcom/bilibili/app/comment3/data/source/v2/a;->a(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;)V

    .line 41
    new-instance v3, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getRightButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getEmptyPage()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getRightButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;->getAction()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;

    move-result-object v6

    invoke-static {v6}, Lcom/bilibili/app/comment3/data/source/v2/a;->a(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Action;)Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;

    move-result-object v6

    .line 44
    invoke-direct {v3, v5, v6}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$Action;)V

    .line 45
    new-instance v5, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage;

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage$a;)V

    move-object v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 46
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getSupportFilterTagsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/app/comment3/data/source/v2/a;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 47
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUserCallbacksList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;

    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;->getScene()Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackScene;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_5

    :cond_5
    sget-object v7, Lcom/bilibili/app/comment3/data/source/v2/a$a;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_5
    if-eq v2, v15, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    .line 51
    sget-object v2, Lcom/bilibili/app/comment3/data/model/UserCallbackScene;->UNKNOWN:Lcom/bilibili/app/comment3/data/model/UserCallbackScene;

    goto :goto_6

    .line 52
    :cond_6
    sget-object v2, Lcom/bilibili/app/comment3/data/model/UserCallbackScene;->RECOMMEND_SUPERB_REPLY:Lcom/bilibili/app/comment3/data/model/UserCallbackScene;

    goto :goto_6

    .line 53
    :cond_7
    sget-object v2, Lcom/bilibili/app/comment3/data/model/UserCallbackScene;->INSERT:Lcom/bilibili/app/comment3/data/model/UserCallbackScene;

    .line 54
    :goto_6
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/UserCallback;->getAction()Lcom/bapis/bilibili/main/community/reply/v2/UserCallbackAction;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v7, Lcom/bilibili/app/comment3/data/source/v2/a$a;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-ne v1, v15, :cond_9

    .line 55
    sget-object v1, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;->DISMISS:Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    goto :goto_8

    .line 56
    :cond_9
    :goto_7
    sget-object v1, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;->UNKNOWN:Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    .line 57
    :goto_8
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_a
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getCount()J

    move-result-wide v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getUpMid()J

    move-result-wide v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getPreloadResourcesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/bapis/bilibili/main/community/reply/v2/Resource;

    .line 65
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/Resource;->getBizKindValue()I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    .line 66
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/Resource;->getBizKindValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v2/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_b

    .line 67
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 68
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;->getGuestLimit()Z

    move-result v12

    .line 69
    new-instance v13, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-object v0, v13

    move-object v1, v14

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;-><init>(Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$a;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$EmptyPage;Ljava/util/List;Ljava/util/Map;JJLjava/util/List;Z)V

    return-object v13
.end method

.method public static final f(Lcom/bapis/bilibili/main/community/reply/v2/Emote;)Lcom/bilibili/app/comment3/data/model/w;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/app/comment3/data/model/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getWebpUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getJumpUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getJumpTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getPackageId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/main/community/reply/v2/Emote;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v0, v12

    .line 36
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/app/comment3/data/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v12
.end method

.method public static final g(Lcom/bapis/bilibili/main/community/reply/v2/EditorIconState;)Lcom/bilibili/app/comment3/data/model/InputIconState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/app/comment3/data/model/InputIconState;->HIDE:Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/app/comment3/data/model/InputIconState;->HIDE:Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bilibili/app/comment3/data/model/InputIconState;->DISABLE:Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bilibili/app/comment3/data/model/InputIconState;->ENABLE:Lcom/bilibili/app/comment3/data/model/InputIconState;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/bapis/bilibili/main/community/reply/v2/TextStyle$FontStyle;)Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v2/a$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;->BOLD:Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;->NORMAL:Lcom/bilibili/app/comment3/data/model/TextStyle$FontStyle;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/z;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    new-instance v4, Lcom/bilibili/app/comment3/data/model/z;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$FilterTag;->getEventId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/bilibili/app/comment3/data/model/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bilibili/app/comment3/data/model/r;->a()Lcom/bilibili/app/comment3/data/model/z;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0
.end method
