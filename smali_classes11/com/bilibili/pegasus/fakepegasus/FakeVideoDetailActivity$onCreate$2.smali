.class public final Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;
.super Lp41/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2",
        "Lp41/t;",
        "Lgf3/s;",
        "a",
        "",
        "isFirstStep",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;->b:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp41/t;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp41/t;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;->b:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "jump_url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2$onAgree$request$1;->INSTANCE:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2$onAgree$request$1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/pegasus/fakepegasus/FakePagesManangerKt;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp41/t;->b(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;->b:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity$onCreate$2;->b:Lcom/bilibili/pegasus/fakepegasus/FakeVideoDetailActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
