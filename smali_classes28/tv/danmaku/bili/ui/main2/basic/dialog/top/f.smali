.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;",
        "Landroid/widget/PopupWindow;",
        "",
        "d",
        "Lgf3/s;",
        "f",
        "dismiss",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "anchor",
        "Lbd1/c;",
        "b",
        "Lbd1/c;",
        "getItem",
        "()Lbd1/c;",
        "item",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "mDismissRunnable",
        "tv/danmaku/bili/ui/main2/basic/dialog/top/f$a",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;",
        "mLifecycleListener",
        "",
        "e",
        "I",
        "imageHeight",
        "imageWidth",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lbd1/c;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lbd1/c;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lbd1/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->b:Lbd1/c;

    .line 11
    .line 12
    new-instance p3, Ltv/danmaku/bili/ui/main2/basic/dialog/top/d;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/d;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance p3, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->d:Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;

    .line 25
    .line 26
    const/16 p3, 0x46

    .line 27
    .line 28
    invoke-static {p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->e:I

    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->f:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Ltv/danmaku/bili/i0;->p0:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Ltv/danmaku/bili/h0;->k4:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ltv/danmaku/bili/ui/main2/basic/dialog/top/e;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/e;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget p1, Ltv/danmaku/bili/l0;->e:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->c(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->e(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->b:Lbd1/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbd1/c;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    new-array p1, v1, [Lkotlin/Pair;

    .line 20
    .line 21
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->b:Lbd1/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbd1/c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "tab"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p0, p1, v0

    .line 35
    .line 36
    const-string p0, "popup_type"

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p0, p1, v1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "main.homepage.top-tabbar.popup.click"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    shr-int/2addr v1, v0

    .line 18
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->f:I

    .line 19
    .line 20
    shr-int/2addr v2, v0

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method private static final e(Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/c;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    const-string v0, "show TopTabBubblePopWindow"

    .line 2
    .line 3
    const-string v1, "TopTabBubblePopWindow"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->l(Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "image has not enough space to show"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->f:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x2

    .line 48
    div-int/2addr v1, v2

    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v4, v3}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->d:Ltv/danmaku/bili/ui/main2/basic/dialog/top/f$a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    const-string v6, "main.homepage.top-tabbar.popup.show"

    .line 73
    .line 74
    new-array v0, v2, [Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->b:Lbd1/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbd1/c;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "tab"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    const-string v1, "popup_type"

    .line 91
    .line 92
    const-string v2, "2"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->c:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->e()Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleConfig;->getDialogShowTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v4, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/top/f;->b:Lbd1/c;

    .line 126
    .line 127
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->h(Lbd1/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->i()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
