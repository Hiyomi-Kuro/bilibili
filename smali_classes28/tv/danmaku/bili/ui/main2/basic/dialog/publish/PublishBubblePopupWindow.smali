.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Lgf3/s;",
        "h",
        "dismiss",
        "Lgr1/g$a;",
        "a",
        "Lgr1/g$a;",
        "item",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "anchor",
        "",
        "c",
        "Ljava/lang/String;",
        "originTabUrl",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mDismissRunnable",
        "e",
        "removeShowingPopupItemRunnable",
        "tv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a",
        "f",
        "Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;",
        "mLifecycleListener",
        "",
        "g",
        "I",
        "bottomNavigationHeight",
        "i",
        "w",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Lgr1/g$a;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
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
.field private final a:Lgr1/g$a;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgr1/g$a;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/c;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/d;

    .line 22
    .line 23
    invoke-direct {p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->f:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;

    .line 34
    .line 35
    const/16 p1, 0x30

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->g:I

    .line 42
    .line 43
    const/16 p1, 0x46

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->h:I

    .line 50
    .line 51
    int-to-float p3, p1

    .line 52
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    mul-float p3, p3, v0

    .line 64
    .line 65
    float-to-int p3, p3

    .line 66
    iput p3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->i:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Ltv/danmaku/bili/i0;->p0:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Ltv/danmaku/bili/h0;->k4:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/e;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/e;-><init>(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget p1, Ltv/danmaku/bili/l0;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->d(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->f(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->d()Lgr1/g$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgr1/g$a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgr1/g$a;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)Lgr1/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final f(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->b(Lgr1/g$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->f:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->b(Lgr1/g$a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TabHostGarbProvider"

    .line 7
    .line 8
    const-string v1, "show PublishBubblePopupWindow"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->i:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    div-int/2addr v1, v2

    .line 24
    iget v3, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->h:I

    .line 25
    .line 26
    iget v4, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->g:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    neg-int v3, v3

    .line 30
    invoke-virtual {p0, v0, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgr1/g$a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "main.homepage.bottombar-bubble.0.show"

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    new-array v0, v0, [Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lgr1/g$a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "bubble_id"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lgr1/g$a;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "text_id"

    .line 79
    .line 80
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    aput-object v5, v0, v6

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Lgr1/g$a;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x5f

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 107
    .line 108
    invoke-virtual {v6}, Lgr1/g$a;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "text_content"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v0, v2

    .line 126
    .line 127
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lgr1/g$a;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "strategy_id"

    .line 134
    .line 135
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x3

    .line 140
    aput-object v5, v0, v6

    .line 141
    .line 142
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lgr1/g$a;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "resource_id"

    .line 149
    .line 150
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x4

    .line 155
    aput-object v5, v0, v6

    .line 156
    .line 157
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Lgr1/g$a;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "resource_result_type"

    .line 164
    .line 165
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x5

    .line 170
    aput-object v5, v0, v6

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 184
    .line 185
    const-class v3, Lgr1/g;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v0, v3, v4, v2, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lgr1/g;

    .line 193
    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    invoke-interface {v5}, Lgr1/g;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 202
    .line 203
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 208
    .line 209
    invoke-static {v5, v6, v7}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    :goto_0
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->e:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 224
    .line 225
    invoke-static {v8, v9, v6}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v8, v9}, Lyf3/b;->k(J)Lyf3/b;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v5, v8}, Lxf3/q;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lyf3/b;

    .line 238
    .line 239
    invoke-virtual {v5}, Lyf3/b;->u0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9, v6}, Lyf3/b;->q0(JLkotlin/time/DurationUnit;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v1, v7, v5, v6}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v4, v2, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lgr1/g;

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->a:Lgr1/g$a;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lgr1/g;->b(Lgr1/g$a;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->b:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->f:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$a;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void
.end method
