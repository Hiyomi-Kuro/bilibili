.class public final Lcom/bilibili/app/gemini/player/widget/like/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00018\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010#\u001a\u0004\u0018\u00010 \u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u0008\u00101\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u0004H\u0007J\u0006\u0010\u000e\u001a\u00020\u0004R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0018\u0010)\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/like/i;",
        "",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        "data",
        "Lgf3/s;",
        "q",
        "D",
        "C",
        "Landroid/view/View;",
        "view",
        "r",
        "s",
        "u",
        "o",
        "t",
        "Lcom/bilibili/app/gemini/player/d;",
        "a",
        "Lcom/bilibili/app/gemini/player/d;",
        "n",
        "()Lcom/bilibili/app/gemini/player/d;",
        "setActionDelegate",
        "(Lcom/bilibili/app/gemini/player/d;)V",
        "actionDelegate",
        "",
        "b",
        "J",
        "avid",
        "c",
        "Landroid/view/View;",
        "mRootView",
        "d",
        "mLikeFrame",
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;",
        "e",
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;",
        "mLikeWidget",
        "f",
        "mCoinFrame",
        "g",
        "mCoinWidget",
        "h",
        "mFavoriteFrame",
        "i",
        "mFavoriteWidget",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "j",
        "Lcom/bilibili/playerbizcommon/view/RingProgressBar;",
        "mCoinProgress",
        "k",
        "mFavoriteProgress",
        "",
        "l",
        "Z",
        "mLongClicked",
        "m",
        "mIsTriple",
        "com/bilibili/app/gemini/player/widget/like/i$a",
        "Lcom/bilibili/app/gemini/player/widget/like/i$a;",
        "mActionCallback",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "<init>",
        "(Lcom/bilibili/app/gemini/player/d;JLandroid/view/View;Landroid/view/View;Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommon/view/RingProgressBar;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/gemini/player/d;

.field private final b:J

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

.field private l:Z

.field private m:Z

.field private final n:Lcom/bilibili/app/gemini/player/widget/like/i$a;

.field private final o:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/gemini/player/d;JLandroid/view/View;Landroid/view/View;Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bilibili/playerbizcommon/view/RingProgressBar;Lcom/bilibili/playerbizcommon/view/RingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/i$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/i$a;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->n:Lcom/bilibili/app/gemini/player/widget/like/i$a;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/a;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->o:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    return-void
.end method

.method private static final A(Lcom/bilibili/app/gemini/player/widget/like/i;II)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->m:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->n:Lcom/bilibili/app/gemini/player/widget/like/i$a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m1(Lcom/bilibili/app/gemini/player/b;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p1, Lkv3/c;

    .line 34
    .line 35
    const-string p2, "type"

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "player.player.endpage.triple-like-click.player"

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->h1(Lkv3/b;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private static final B(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/i;->C()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private final C()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->P0()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v2, Lqt3/g;->p1:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget v2, Lqt3/g;->o1:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->g()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->Y0()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->r(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lkv3/c;

    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    const-string v3, "2"

    .line 39
    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "player.player.endpage.triple-like-click.player"

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->h1(Lkv3/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->l:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/player/widget/like/i;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/i;->A(Lcom/bilibili/app/gemini/player/widget/like/i;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/i;->p(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->z(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->v(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->w(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->y(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->x(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->B(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/gemini/player/widget/like/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/gemini/player/widget/like/i;)Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/player/widget/like/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/player/widget/like/i;Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/i;->q(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/gemini/player/widget/like/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final p(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/i;->D()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final q(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->A0()Lkotlinx/coroutines/flow/s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 44
    .line 45
    new-instance v11, Lj32/e;

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->b:J

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 63
    :goto_1
    const-wide/16 v14, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    add-long v9, v2, v14

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v9, v2

    .line 77
    :goto_2
    move-object v5, v11

    .line 78
    invoke-direct/range {v5 .. v10}, Lj32/e;-><init>(JZJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v11}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 85
    .line 86
    if-eqz v5, :cond_b

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/bilibili/app/gemini/player/d;->P0()Lkotlinx/coroutines/flow/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    invoke-interface {v5}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v6, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/bilibili/app/gemini/player/d;->Q0()Lkotlinx/coroutines/flow/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    invoke-interface {v6}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    new-instance v8, Lj32/a;

    .line 125
    .line 126
    iget-wide v9, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->b:J

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getCoin()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v19, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    const/16 v19, 0x1

    .line 141
    .line 142
    :goto_4
    long-to-int v5, v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getMultiply()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int v20, v5, v6

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/16 v22, 0x0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_5
    const/16 v22, 0x1

    .line 164
    .line 165
    :goto_6
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    add-long/2addr v2, v14

    .line 174
    :cond_7
    move-wide/from16 v23, v2

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-wide/from16 v17, v9

    .line 179
    .line 180
    invoke-direct/range {v16 .. v24}, Lj32/a;-><init>(JZIZZJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->u0()Lkotlinx/coroutines/flow/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    new-instance v3, Lj32/c;

    .line 227
    .line 228
    iget-wide v6, v0, Lcom/bilibili/app/gemini/player/widget/like/i;->b:J

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getFav()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_8
    const/4 v8, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    :goto_7
    const/4 v8, 0x1

    .line 242
    :goto_8
    if-nez v11, :cond_a

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getFav()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    long-to-int v2, v1

    .line 251
    add-int/2addr v2, v13

    .line 252
    :goto_9
    move v9, v2

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    long-to-int v2, v1

    .line 255
    goto :goto_9

    .line 256
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getToast()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v5, v3

    .line 261
    invoke-direct/range {v5 .. v11}, Lj32/c;-><init>(JZILjava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method private final r(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [Landroid/animation/Keyframe;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v3, v7

    .line 20
    .line 21
    const v6, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const v8, 0x3f70a3d7    # 0.94f

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x1

    .line 32
    aput-object v9, v3, v10

    .line 33
    .line 34
    const v9, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const v11, 0x3f933333    # 1.15f

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x2

    .line 45
    aput-object v12, v3, v13

    .line 46
    .line 47
    const v12, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 51
    .line 52
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/4 v12, 0x3

    .line 57
    aput-object v15, v3, v12

    .line 58
    .line 59
    const v15, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const v12, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v18, 0x4

    .line 70
    .line 71
    aput-object v17, v3, v18

    .line 72
    .line 73
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/16 v19, 0x5

    .line 78
    .line 79
    aput-object v17, v3, v19

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v12, v2, [Landroid/animation/Keyframe;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    aput-object v20, v12, v7

    .line 94
    .line 95
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v12, v10

    .line 100
    .line 101
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v12, v13

    .line 106
    .line 107
    const v8, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v8, 0x3

    .line 115
    aput-object v11, v12, v8

    .line 116
    .line 117
    const v8, 0x3f99999a    # 1.2f

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v12, v18

    .line 125
    .line 126
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v12, v19

    .line 131
    .line 132
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 137
    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    new-array v11, v11, [Landroid/animation/Keyframe;

    .line 141
    .line 142
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v7

    .line 147
    .line 148
    const v12, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    const/high16 v14, -0x3f000000    # -8.0f

    .line 152
    .line 153
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v10

    .line 158
    .line 159
    const/high16 v12, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v11, v13

    .line 166
    .line 167
    const v6, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v16, 0x3

    .line 175
    .line 176
    aput-object v6, v11, v16

    .line 177
    .line 178
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v11, v18

    .line 183
    .line 184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {v6, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v11, v19

    .line 191
    .line 192
    const v6, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v11, v2

    .line 200
    .line 201
    const v2, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x7

    .line 209
    aput-object v2, v11, v6

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v11, v2

    .line 218
    .line 219
    const v2, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    aput-object v2, v11, v6

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v11, v2

    .line 237
    .line 238
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x3

    .line 243
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    aput-object v1, v4, v7

    .line 246
    .line 247
    aput-object v3, v4, v10

    .line 248
    .line 249
    aput-object v2, v4, v13

    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-wide/16 v1, 0x5dc

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final s(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, "scaleX"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    const-string v2, "scaleY"

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final v(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/i;->C()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final w(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/i;->C()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final x(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final y(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final z(Lcom/bilibili/app/gemini/player/widget/like/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Lcom/bilibili/app/gemini/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->a:Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->f:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->h:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->f()V

    .line 42
    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->s(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->g:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->s(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/i;->s(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->m:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->k:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->o:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->o:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->e:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/b;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/c;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/d;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->f:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/e;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->h:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/f;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/f;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/g;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/g;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setOnProgressListener(Lcom/bilibili/playerbizcommon/view/RingProgressBar$a;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/i;->d:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/h;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/widget/like/h;-><init>(Lcom/bilibili/app/gemini/player/widget/like/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method
