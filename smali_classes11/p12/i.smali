.class public Lp12/i;
.super Lcom/bilibili/pegasus/holders/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/holders/d<",
        "Lcom/bilibili/pegasus/data/card/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lp12/i;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/p;",
        "data",
        "Lgf3/s;",
        "Z3",
        "W3",
        "Lg22/c;",
        "f",
        "Lg22/c;",
        "binding",
        "<init>",
        "(Lg22/c;)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lg22/c;


# direct methods
.method public constructor <init>(Lg22/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg22/c;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp12/i;->f:Lg22/c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lp12/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp12/d;-><init>(Lp12/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lp12/e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp12/e;-><init>(Lp12/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lg22/c;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 31
    .line 32
    new-instance v1, Lp12/f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lp12/f;-><init>(Lp12/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lg22/c;->u:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic N3(Lp12/i;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp12/i;->T3(Lp12/i;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp12/i;->Y3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lp12/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp12/i;->U3(Lp12/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp12/i;->X3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lp12/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp12/i;->S3(Lp12/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lp12/i;Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v9, 0xff

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/ext/ClickExtKt;->o(Lcom/bilibili/pegasus/holders/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final T3(Lp12/i;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lp12/i;->f:Lg22/c;

    .line 2
    .line 3
    iget-object p1, p1, Lg22/c;->p:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->d(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method private static final U3(Lp12/i;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp12/i;->f:Lg22/c;

    .line 2
    .line 3
    iget-object p1, p1, Lg22/c;->p:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic V3(Lp12/i;)Lg22/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp12/i;->f:Lg22/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/p;->getDescButton()Ll12/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll12/d;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1, p0}, Lcom/bilibili/pegasus/ext/ClickExtKt;->p(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xff

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/ext/ClickExtKt;->o(Lcom/bilibili/pegasus/holders/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method private static final Y3(Lcom/bilibili/pegasus/data/card/p;Lp12/i;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ll12/h;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p0, p2}, Lcom/bilibili/pegasus/ext/ClickExtKt;->t(Lcom/bilibili/pegasus/holders/d;Lcom/bilibili/pegasus/data/base/b;Ll12/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v9, 0xff

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/ext/ClickExtKt;->o(Lcom/bilibili/pegasus/holders/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method private final Z3(Lcom/bilibili/pegasus/data/card/p;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp12/i;->f:Lg22/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg22/c;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->getCover()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp12/i;->f:Lg22/c;

    .line 20
    .line 21
    iget-object v0, v0, Lg22/c;->t:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp12/i;->f:Lg22/c;

    .line 31
    .line 32
    iget-object p1, p1, Lg22/c;->t:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-object v0, p0, Lp12/i;->f:Lg22/c;

    .line 40
    .line 41
    iget-object v0, v0, Lg22/c;->t:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp12/i;->f:Lg22/c;

    .line 49
    .line 50
    iget-object v1, v0, Lg22/c;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->getCover()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "pegasus-android-smallv2"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "pegasus-android-v4"

    .line 69
    .line 70
    :goto_0
    move-object v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "pegasus-android-v2"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {}, Lp12/q;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {}, Lp12/q;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    sget-object v7, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-float/2addr v0, v7

    .line 91
    float-to-int v7, v0

    .line 92
    iget-object v0, p0, Lp12/i;->f:Lg22/c;

    .line 93
    .line 94
    iget-object v8, v0, Lg22/c;->j:Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v9, Lp12/i$a;

    .line 97
    .line 98
    invoke-direct {v9, p0}, Lp12/i$a;-><init>(Lp12/i;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/card/p;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string p1, "pegasus-android-gif-v4"

    .line 108
    .line 109
    :goto_2
    move-object v10, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string p1, "pegasus-android-gif"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    :goto_4
    return-void
.end method


# virtual methods
.method public W3(Lcom/bilibili/pegasus/data/card/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 6
    .line 7
    iget-object v2, v2, Lg22/c;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 19
    .line 20
    iget-object v3, v2, Lg22/c;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftText1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftIcon1()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 41
    .line 42
    iget-object v3, v2, Lg22/c;->h:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftText2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftIcon2()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 58
    .line 59
    iget-object v3, v2, Lg22/c;->i:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverRightText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/ext/view/a;->m(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 80
    .line 81
    iget-object v2, v2, Lg22/c;->e:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/q;->a(Lcom/bilibili/pegasus/data/card/p;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/layout/a;->a(Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 91
    .line 92
    iget-object v2, v2, Lg22/c;->u:Landroid/view/ViewStub;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->t()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v3, v4}, Lcom/bilibili/pegasus/ext/view/a;->o(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p1}, Lp12/i;->Z3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 107
    .line 108
    iget-object v2, v2, Lg22/c;->v:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 118
    .line 119
    iget-object v3, v2, Lg22/c;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->b()Ll12/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v9, 0x1e

    .line 129
    .line 130
    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/ext/view/a;->j(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ll12/h;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v0, Lp12/i;->f:Lg22/c;

    .line 135
    .line 136
    iget-object v4, v3, Lg22/c;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x3

    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v17}, Lcom/bilibili/pegasus/ext/view/a;->r(Ll12/h;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x1

    .line 164
    const/16 v15, 0x17e

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v4 .. v16}, Lcom/bilibili/pegasus/ext/view/a;->k(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ll12/h;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 173
    .line 174
    iget-object v4, v4, Lg22/c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->r()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v6, 0x8

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/4 v5, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 200
    .line 201
    iget-object v4, v4, Lg22/c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 211
    .line 212
    iget-object v4, v4, Lg22/c;->q:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 213
    .line 214
    new-instance v5, Lp12/g;

    .line 215
    .line 216
    invoke-direct {v5, v1, v0}, Lp12/g;-><init>(Lcom/bilibili/pegasus/data/card/p;Lp12/i;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 223
    .line 224
    iget-object v4, v4, Lg22/c;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    if-nez v3, :cond_2

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v10, 0x0

    .line 245
    :goto_2
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 249
    .line 250
    iget-object v4, v4, Lg22/c;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 251
    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const/16 v5, 0x8

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lp12/i;->f:Lg22/c;

    .line 262
    .line 263
    iget-object v4, v4, Lg22/c;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 264
    .line 265
    invoke-static {v4, v2, v3}, Lcom/bilibili/pegasus/ext/view/a;->a(Lcom/bilibili/app/comm/list/widget/tag/TagView;ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 269
    .line 270
    iget-object v2, v2, Lg22/c;->k:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->q()Ll12/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lcom/bilibili/pegasus/ext/view/a;->b(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Ll12/c;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 280
    .line 281
    iget-object v2, v2, Lg22/c;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/holders/d;->M3(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 287
    .line 288
    iget-object v2, v2, Lg22/c;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 289
    .line 290
    new-instance v3, Lp12/h;

    .line 291
    .line 292
    invoke-direct {v3, v1, v0}, Lp12/h;-><init>(Lcom/bilibili/pegasus/data/card/p;Lp12/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    invoke-virtual {v2}, Ll12/b;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move-object v2, v3

    .line 311
    :goto_4
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_5
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 321
    .line 322
    iget-object v2, v2, Lg22/c;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Lvd1/i;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lp12/i;->f:Lg22/c;

    .line 328
    .line 329
    iget-object v4, v2, Lg22/c;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-virtual {v2}, Ll12/b;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v5, v2

    .line 342
    goto :goto_5

    .line 343
    :cond_6
    move-object v5, v3

    .line 344
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    invoke-virtual {v1}, Ll12/b;->f()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_7
    move-object v6, v3

    .line 359
    const/high16 v1, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v7, v1

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v10, 0x18

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    :goto_6
    iget-object v1, v0, Lp12/i;->f:Lg22/c;

    .line 376
    .line 377
    iget-object v1, v1, Lg22/c;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lvd1/i;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_7
    return-void
.end method
