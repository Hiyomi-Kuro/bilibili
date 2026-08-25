.class public final Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001\u001b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010 B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;",
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
        "tv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a",
        "Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videopageplayer_apinkRelease"
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

.field private final q:Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->q:Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->B(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Ldt3/e;->b:Ldt3/e$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldt3/e;->f3()Ldt3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldt3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ldt3/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Li61/d;->a:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :cond_1
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
    iput p2, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic z(Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->q:Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->q:Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget$a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->A()V

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
    iget p1, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->p:I

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
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

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
    if-eqz p1, :cond_9

    .line 46
    .line 47
    sget-object v0, Ldt3/e;->b:Ldt3/e$a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ldt3/e;->f3()Ldt3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ldt3/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ldt3/a;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ldt3/a;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move-object v7, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const-string p1, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of v0, p1, Lms3/i;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Lms3/i;

    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    :goto_4
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x20

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v11}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->c(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/AuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
