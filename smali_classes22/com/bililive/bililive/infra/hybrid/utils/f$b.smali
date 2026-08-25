.class public final Lcom/bililive/bililive/infra/hybrid/utils/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/utils/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/utils/f$b",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lgf3/s;",
        "onChildViewRemoved",
        "onChildViewAdded",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/utils/f;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/utils/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->a:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->e(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->f(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "https://live.bilibili.com/blackboard/preview/liveBridge_demo.html?is_live_half_webview=1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->b(Lcom/bililive/bililive/infra/hybrid/utils/f;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->c(Lcom/bililive/bililive/infra/hybrid/utils/f;)Lf70/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p0, v0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->q(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static final e(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->e(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final f(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->d(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of p1, p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->a:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/utils/f;->a(Lcom/bililive/bililive/infra/hybrid/utils/f;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->a:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v2, Lcom/bililive/bililive/infra/hybrid/utils/g;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lcom/bililive/bililive/infra/hybrid/utils/g;-><init>(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->a:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 30
    .line 31
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/h;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lcom/bililive/bililive/infra/hybrid/utils/h;-><init>(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/utils/f$b;->a:Lcom/bililive/bililive/infra/hybrid/utils/f;

    .line 40
    .line 41
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/i;

    .line 42
    .line 43
    invoke-direct {v1, v0, p2}, Lcom/bililive/bililive/infra/hybrid/utils/i;-><init>(Lcom/bililive/bililive/infra/hybrid/utils/f;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
