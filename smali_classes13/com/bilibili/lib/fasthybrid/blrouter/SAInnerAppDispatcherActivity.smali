.class public final Lcom/bilibili/lib/fasthybrid/blrouter/SAInnerAppDispatcherActivity;
.super Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/blrouter/SAInnerAppDispatcherActivity;",
        "Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "",
        "C6",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SAInnerAppDispatcherActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s0(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;->I()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/bilibili/lib/fasthybrid/blrouter/SADispatcherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
