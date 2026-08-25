.class public final Lcom/bilibili/studio/editor/smarttitle/logic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\n\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/logic/a;",
        "Lve2/a;",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;",
        "Lkotlin/collections/ArrayList;",
        "",
        "a",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;",
        "b",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/editor/smarttitle/logic/a;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/smarttitle/logic/a;",
            "Lve2/a;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity$SmartTitleStyleEntity;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lve2/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lve2/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lve2/a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lve2/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lve2/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lve2/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lve2/a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p1}, Lve2/a;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->j(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lve2/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final b(Lcom/bilibili/studio/editor/smarttitle/logic/a;Lve2/a;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lve2/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lve2/a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lve2/a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Lve2/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lve2/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Lve2/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/smarttitle/logic/a;->k(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method
