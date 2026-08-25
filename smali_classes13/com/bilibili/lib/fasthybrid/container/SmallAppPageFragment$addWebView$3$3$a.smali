.class public final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;ILcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;",
            "Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;",
            "I",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->a:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->d:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->a:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->p2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onPreDraw"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->a:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Mx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)Lcom/bilibili/lib/fasthybrid/report/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "pageDetector"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->b:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->d:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 56
    .line 57
    check-cast v3, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->S0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/report/g;->h(ILcom/bilibili/lib/fasthybrid/packages/SAConfig;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$addWebView$3$3$a;->a:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Hx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0
.end method
