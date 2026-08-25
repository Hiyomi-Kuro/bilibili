.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;",
        "upInfo",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;",
        "a",
        "",
        "FOLLOW_STATE_STAY",
        "J",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->V0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiVipLabel;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    const-string p3, ""

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p2, v1}, Ltn/g;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->Y0(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_2
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object p2, p3

    .line 62
    :goto_3
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->Y0(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iget-object p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object p3, p2

    .line 83
    :goto_5
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->U0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->a1(Z)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/bilibili/bangumi/k;->c0:I

    .line 90
    .line 91
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->R0(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->a1(Z)V

    .line 100
    .line 101
    .line 102
    :goto_7
    iget-wide p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 103
    .line 104
    invoke-static {p2, p3}, Lzn/e;->K(J)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->J0(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->J0(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide p2, p4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->X0(J)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x8c

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->I0(I)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->z0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {p2, v3, v4}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->P0(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a$a;

    .line 147
    .line 148
    invoke-direct {p2, v0, p1, p4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->H0(Luo/e;)V

    .line 152
    .line 153
    .line 154
    :goto_8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->n0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v2

    .line 159
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->J0(Z)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
