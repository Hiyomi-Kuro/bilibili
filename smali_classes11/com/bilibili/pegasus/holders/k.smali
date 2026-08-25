.class public Lcom/bilibili/pegasus/holders/k;
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
        "Lcom/bilibili/pegasus/holders/k;",
        "Lcom/bilibili/pegasus/holders/d;",
        "Lcom/bilibili/pegasus/data/card/p;",
        "data",
        "Lgf3/s;",
        "Z3",
        "W3",
        "Lg22/m0;",
        "f",
        "Lg22/m0;",
        "binding",
        "<init>",
        "(Lg22/m0;)V",
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
.field private final f:Lg22/m0;


# direct methods
.method public constructor <init>(Lg22/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg22/m0;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/holders/d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/pegasus/holders/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/f;-><init>(Lcom/bilibili/pegasus/holders/k;)V

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
    new-instance v1, Lcom/bilibili/pegasus/holders/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/g;-><init>(Lcom/bilibili/pegasus/holders/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lg22/m0;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/pegasus/holders/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/holders/h;-><init>(Lcom/bilibili/pegasus/holders/k;)V

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
    iget-object p1, p1, Lg22/m0;->t:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/holders/k;->Y3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/holders/k;->X3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/k;->S3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/k;->U3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/holders/k;->T3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final S3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
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

.method private static final T3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method private static final U3(Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0, p1}, Lcom/bilibili/pegasus/ext/threepoint/ThreePointKt;->e(Lcom/bilibili/pegasus/holders/d;ZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/pegasus/holders/k;)Lg22/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final X3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
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

.method private static final Y3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 9
    .line 10
    iget-object v0, v0, Lg22/m0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 20
    .line 21
    iget-object v0, v0, Lg22/m0;->s:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 31
    .line 32
    iget-object p1, p1, Lg22/m0;->s:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 40
    .line 41
    iget-object v0, v0, Lg22/m0;->s:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 49
    .line 50
    iget-object v1, v0, Lg22/m0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

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
    invoke-static {}, Lcom/bilibili/pegasus/holders/r2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {}, Lcom/bilibili/pegasus/holders/r2;->a()I

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
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 93
    .line 94
    iget-object v8, v0, Lg22/m0;->j:Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v9, Lcom/bilibili/pegasus/holders/k$a;

    .line 97
    .line 98
    invoke-direct {v9, p0}, Lcom/bilibili/pegasus/holders/k$a;-><init>(Lcom/bilibili/pegasus/holders/k;)V

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
    sget-object v11, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 12
    .line 13
    iget-object v4, v2, Lg22/m0;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x3c

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, v11

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comm/list/common/feed/p;->b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 31
    .line 32
    iget-object v4, v2, Lg22/m0;->v:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1c

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, v11

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 48
    .line 49
    iget-object v4, v2, Lg22/m0;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->i()Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v2, v11

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/base/c;->a(Lcom/bilibili/pegasus/data/base/b;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 69
    .line 70
    iget-object v4, v2, Lg22/m0;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v11}, Lcom/bilibili/app/comm/list/common/feed/p;->f()Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    move-object v2, v11

    .line 81
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/comm/list/common/feed/p;->d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 85
    .line 86
    iget-object v2, v2, Lg22/m0;->d:Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 87
    .line 88
    sget-object v3, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a:Lcom/bilibili/pegasus/compat/PegasusCoverStyle;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/pegasus/compat/PegasusCoverStyle;->a()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 98
    .line 99
    iget-object v3, v2, Lg22/m0;->g:Ltv/danmaku/bili/widget/VectorTextView;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftText1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftIcon1()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x30

    .line 114
    .line 115
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 119
    .line 120
    iget-object v3, v2, Lg22/m0;->h:Ltv/danmaku/bili/widget/VectorTextView;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftText2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverLeftIcon2()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 131
    .line 132
    invoke-static/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 136
    .line 137
    iget-object v3, v2, Lg22/m0;->i:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getCoverRightText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->p()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sget v8, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 153
    .line 154
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/ext/view/a;->m(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 158
    .line 159
    iget-object v2, v2, Lg22/m0;->e:Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/q;->a(Lcom/bilibili/pegasus/data/card/p;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/layout/a;->a(Lcom/bilibili/app/comm/list/widget/layout/PriorityRowConstraintLayout;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 169
    .line 170
    iget-object v2, v2, Lg22/m0;->t:Landroid/view/ViewStub;

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->t()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v3, v4}, Lcom/bilibili/pegasus/ext/view/a;->o(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/pegasus/holders/k;->Z3(Lcom/bilibili/pegasus/data/card/p;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 185
    .line 186
    iget-object v2, v2, Lg22/m0;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 196
    .line 197
    iget-object v3, v2, Lg22/m0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->b()Ll12/h;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x1e

    .line 207
    .line 208
    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/ext/view/a;->j(Lcom/bilibili/app/comm/list/widget/tag/TagView;Ll12/h;ZLsf3/a;ZLsf3/a;ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 213
    .line 214
    iget-object v4, v3, Lg22/m0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->s()Ll12/h;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x3

    .line 231
    const/4 v15, 0x1

    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Lcom/bilibili/pegasus/ext/view/a;->r(Ll12/h;IIZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/base/e;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x1

    .line 242
    const/16 v15, 0x17e

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v4 .. v16}, Lcom/bilibili/pegasus/ext/view/a;->k(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;Ll12/h;Ljava/lang/CharSequence;Lsf3/a;ZZZLsf3/a;Lcom/bilibili/app/comm/list/widget/tag/base/e;Lcom/bilibili/app/comm/list/widget/image/c;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 251
    .line 252
    iget-object v4, v4, Lg22/m0;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->r()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    if-eqz v5, :cond_1

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const/4 v5, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 273
    .line 274
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 278
    .line 279
    iget-object v4, v4, Lg22/m0;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->r()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 289
    .line 290
    iget-object v4, v4, Lg22/m0;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 291
    .line 292
    new-instance v5, Lcom/bilibili/pegasus/holders/i;

    .line 293
    .line 294
    invoke-direct {v5, v1, v0}, Lcom/bilibili/pegasus/holders/i;-><init>(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 301
    .line 302
    iget-object v4, v4, Lg22/m0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v2, :cond_2

    .line 317
    .line 318
    if-nez v3, :cond_2

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    const/4 v10, 0x0

    .line 323
    :goto_2
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 327
    .line 328
    iget-object v4, v4, Lg22/m0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 329
    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    const/16 v5, 0x8

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 340
    .line 341
    iget-object v4, v4, Lg22/m0;->b:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 342
    .line 343
    invoke-static {v4, v2, v3}, Lcom/bilibili/pegasus/ext/view/a;->a(Lcom/bilibili/app/comm/list/widget/tag/TagView;ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 347
    .line 348
    iget-object v2, v2, Lg22/m0;->k:Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->q()Ll12/c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2, v3}, Lcom/bilibili/pegasus/ext/view/a;->b(Lcom/bilibili/app/comm/list/widget/image/TintBadgeView;Ll12/c;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 358
    .line 359
    iget-object v2, v2, Lg22/m0;->o:Ltv/danmaku/bili/widget/FixedPopupAnchor;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/bilibili/pegasus/holders/d;->M3(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 365
    .line 366
    iget-object v2, v2, Lg22/m0;->l:Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 367
    .line 368
    new-instance v3, Lcom/bilibili/pegasus/holders/j;

    .line 369
    .line 370
    invoke-direct {v3, v1, v0}, Lcom/bilibili/pegasus/holders/j;-><init>(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    invoke-virtual {v2}, Ll12/b;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_4

    .line 388
    :cond_4
    move-object v2, v3

    .line 389
    :goto_4
    if-eqz v2, :cond_8

    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_5
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 399
    .line 400
    iget-object v2, v2, Lg22/m0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 401
    .line 402
    invoke-virtual {v2, v7}, Lvd1/i;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 406
    .line 407
    iget-object v4, v2, Lg22/m0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    invoke-virtual {v2}, Ll12/b;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v5, v2

    .line 420
    goto :goto_5

    .line 421
    :cond_6
    move-object v5, v3

    .line 422
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/card/p;->getAvatar()Ll12/b;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    invoke-virtual {v1}, Ll12/b;->f()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_7
    move-object v6, v3

    .line 437
    const/high16 v1, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-float v7, v1

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/16 v10, 0x18

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static/range {v4 .. v11}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/bilibili/pegasus/holders/k;->f:Lg22/m0;

    .line 454
    .line 455
    iget-object v1, v1, Lg22/m0;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Lvd1/i;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_7
    return-void
.end method
