.class public final Lcom/bilibili/biligame/video/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/d;
.implements Lcom/bilibili/playerbizcommon/features/network/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/video/h$a;,
        Lcom/bilibili/biligame/video/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u0011B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J \u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J2\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/h;",
        "Lcom/bilibili/playerbizcommon/features/network/d;",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "g",
        "",
        "toastMsg",
        "h",
        "",
        "duration",
        "d",
        "f",
        "",
        "report",
        "force",
        "a",
        "source",
        "mediaSize",
        "showDefaultTip",
        "b",
        "Ltv/danmaku/biliplayerv2/e;",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Ljava/lang/String;",
        "type",
        "c",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "mLastEnvironment",
        "Z",
        "mStartPlay",
        "e",
        "mStartWithWifi",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/biligame/video/h$a;

.field public static final g:I

.field private static h:Z

.field private static i:Z


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/e;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/video/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/video/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/video/h;->f:Lcom/bilibili/biligame/video/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/video/h;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/video/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyo/b;->n()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/h;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/video/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/video/h;->e(Lcom/bilibili/biligame/video/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->a5(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwv/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwv/g;-><init>(Lcom/bilibili/biligame/video/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p1, p2}, Lsi1/b;->c(ILjava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/video/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/c1;->a5(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->c:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 4
    .line 5
    if-eq v0, p1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "type_play_detail_v43"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/video/h;->c:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 22
    .line 23
    instance-of v1, v0, Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/video/h$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v3, :cond_8

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq p1, v3, :cond_8

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq p1, v3, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/biligame/video/h;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/biligame/video/h;->f:Lcom/bilibili/biligame/video/h$a;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/biligame/video/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/bilibili/biligame/video/h$a;->a(Lcom/bilibili/biligame/video/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbw/i;->i(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-boolean p1, Lcom/bilibili/biligame/video/h;->i:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sput-boolean v1, Lcom/bilibili/biligame/video/h;->i:Z

    .line 90
    .line 91
    sget p1, Lcom/bilibili/biligame/s;->G9:I

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget p1, Lcom/bilibili/biligame/s;->G9:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v1, 0x7f4

    .line 112
    .line 113
    if-ne v1, p1, :cond_7

    .line 114
    .line 115
    sget p1, Lcom/bilibili/biligame/s;->F9:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget p1, Lcom/bilibili/biligame/s;->E9:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object p1, Lcom/bilibili/biligame/video/h;->f:Lcom/bilibili/biligame/video/h$a;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bilibili/biligame/video/h;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/bilibili/biligame/video/h$a;->a(Lcom/bilibili/biligame/video/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbw/i;->i(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    sget-boolean p1, Lcom/bilibili/biligame/video/h;->h:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sput-boolean v1, Lcom/bilibili/biligame/video/h;->h:Z

    .line 149
    .line 150
    sget p1, Lcom/bilibili/biligame/s;->H9:I

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/video/h;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_2
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c1;->A6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/video/h;->d(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "extra_title"

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x31

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->f(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/video/h;->a:Ltv/danmaku/biliplayerv2/e;

    .line 66
    .line 67
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [Lkotlin/Pair;

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_0
    const-string v2, "game_base_id"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/bilibili/biligame/video/h;->f:Lcom/bilibili/biligame/video/h$a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/biligame/video/h;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bilibili/biligame/video/h$a;->a(Lcom/bilibili/biligame/video/h$a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lbw/i;->d(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "play_type"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const-string v1, "toast_name"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x2

    .line 132
    aput-object p1, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "game-ball.game-detail-page.toast-tips.mobile-network-tips.show"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/h;->g(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "----onVideoEnvironmentChanged: lastEnv = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/video/h;->c:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; currentEnv = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GamePlayerNetworkMonito"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/h;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/video/h;->c:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/h;->d:Z

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/h;->g(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
