.class public final Lcom/bilibili/ship/theseus/united/player/charge/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/charge/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/charge/a;",
        "Lcom/bilibili/ship/theseus/united/player/charge/c;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "fullPromptBarVo",
        "",
        "countdownStr",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "b",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->e()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->b()Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->a()Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/CountdownItemVo;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const v23, 0xfffe

    .line 93
    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    invoke-static/range {v6 .. v24}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    :cond_2
    :goto_1
    move-object v6, v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->a()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-object v1
.end method

.method public b(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;
    .locals 23

    .line 1
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;->Countdown:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->h()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const v21, 0xfffe

    .line 66
    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v22}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/GradientColorVo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    move-object v4, v0

    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->a()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->g()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 101
    .line 102
    move-object v0, v9

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/page/playviewextra/b;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldStyle;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Ljava/lang/String;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;)V

    .line 104
    .line 105
    .line 106
    return-object v9
.end method
