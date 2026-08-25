.class public final Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001\u001e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010$B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "A",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "B",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/view/View;",
        "v",
        "onClick",
        "o",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "p",
        "I",
        "mWidgetFrom",
        "Lr42/c;",
        "Lr42/c;",
        "mDelegateStoreService",
        "com/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a",
        "r",
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private o:Ltv/danmaku/biliplayerv2/h;

.field private p:I

.field private q:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final r:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->r:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->B(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->q:Lr42/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mDelegateStoreService"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnj/a;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lnj/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v3, Li61/d;->a:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-static {v0, v3, v2, v4, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method private final B(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqt3/i;->a1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lqt3/i;->b1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->r:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->r:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->p:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkv3/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "player.player.full-endpage.coords-up.player"

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->q:Lr42/c;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "mDelegateStoreService"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_3
    invoke-static {p1}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnj/a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_0
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lnj/a;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v0, v2

    .line 89
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lnj/a;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move-object v7, p1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    const-string p1, ""

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v2

    .line 115
    :cond_8
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v0, p1, Lcom/bilibili/app/gemini/base/player/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 129
    .line 130
    :cond_9
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    :goto_5
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x20

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v3 .. v11}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->c(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
