.class public Lcom/bilibili/bililive/blps/xplayer/view/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/xplayer/view/a$c;,
        Lcom/bilibili/bililive/blps/xplayer/view/a$b;
    }
.end annotation


# static fields
.field private static final i:I


# instance fields
.field private a:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

.field private f:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    sput v0, Lcom/bilibili/bililive/blps/xplayer/view/a;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/blps/xplayer/view/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->f:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/a;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bililive/blps/xplayer/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    mul-int p1, p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->g:I

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/blps/xplayer/view/a$b;-><init>(Lcom/bilibili/bililive/blps/xplayer/view/a;Lcom/bilibili/bililive/blps/xplayer/view/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 25
    .line 26
    return-void
.end method

.method private c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->b:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->c:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->a:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->h:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->c:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    sget v0, Lcom/bilibili/bililive/blps/xplayer/view/a;->i:I

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v4, 0x32

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->b:Landroid/view/MotionEvent;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->c:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MultiDetector"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->h:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->h:I

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "click count (%d)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->e()V

    .line 52
    .line 53
    .line 54
    const-string p1, "reset when not two finger"

    .line 55
    .line 56
    invoke-static {v2, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->c:Landroid/view/MotionEvent;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->b:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->c:Landroid/view/MotionEvent;

    .line 82
    .line 83
    const-string p1, "action up when double click"

    .line 84
    .line 85
    invoke-static {v2, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 94
    .line 95
    sget v0, Lcom/bilibili/bililive/blps/xplayer/view/a;->i:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x32

    .line 98
    .line 99
    int-to-long v4, v0

    .line 100
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->f:Lcom/bilibili/bililive/blps/xplayer/view/a$c;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/blps/xplayer/view/a$c;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->e()V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/xplayer/view/a;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->e:Lcom/bilibili/bililive/blps/xplayer/view/a$b;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->b:Landroid/view/MotionEvent;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->b:Landroid/view/MotionEvent;

    .line 139
    .line 140
    const-string p1, "pre down event instance"

    .line 141
    .line 142
    invoke-static {v2, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/bilibili/bililive/blps/xplayer/view/a;->a:Landroid/view/MotionEvent;

    .line 151
    .line 152
    const-string p1, "curr down event instance"

    .line 153
    .line 154
    invoke-static {v2, p1}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_0
    return v1
.end method
