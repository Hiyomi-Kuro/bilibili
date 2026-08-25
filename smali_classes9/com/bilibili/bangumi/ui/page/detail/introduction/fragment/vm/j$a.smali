.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;",
        "celebrity",
        "",
        "pos",
        "sectionIndex",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-direct {v6, p2, v1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->I0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->E0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->D0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    xor-int/2addr v1, v4

    .line 56
    invoke-virtual {v6, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->H0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_2
    invoke-virtual {v6, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lzn/e;->K(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    :goto_3
    invoke-virtual {v6, v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->z0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v9}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_7
    invoke-virtual {v6, v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->C0(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    move-object/from16 v1, p5

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    move-wide v3, v8

    .line 125
    move-object v5, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroid/content/Context;JLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Le62/a$a;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->h0()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x8c

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    invoke-direct/range {v7 .. v12}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->x0(Le62/a;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-object v6
.end method
