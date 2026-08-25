.class public final Lcom/bilibili/video/story/action/r0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/r0$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/action/r0$b;",
        "callback",
        "",
        "isLogin",
        "isTriple",
        "Lgf3/s;",
        "b",
        "",
        "MOD_NAME",
        "Ljava/lang/String;",
        "POOL_NAME",
        "<init>",
        "()V",
        "story_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/video/story/action/r0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/r0$a;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/r0$b;ZZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    :goto_0
    new-instance v7, Lcom/bilibili/video/story/action/r0$a$a;

    .line 33
    .line 34
    invoke-direct {v7, p2, p4}, Lcom/bilibili/video/story/action/r0$a$a;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "requestTriple isLogin:"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " isLike:"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " isBangumi:"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "view_vvoucher"

    .line 98
    .line 99
    move-object v1, p2

    .line 100
    move-object v6, p4

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->R(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/r0$b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p4

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->S(JJLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/r0$b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-eqz v6, :cond_6

    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/video/story/action/q0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/bilibili/video/story/action/q0;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v1, p2

    .line 146
    move v5, p6

    .line 147
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
