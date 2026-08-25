.class public final Lcom/mall/ui/page/home/event/HomeViewModelV2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/event/HomeViewModelV2;->S0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/event/HomeViewModelV2$h",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
        "data",
        "Lgf3/s;",
        "d",
        "",
        "volleyError",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/event/HomeViewModelV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->M3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n3(Lcom/mall/ui/page/home/event/HomeViewModelV2;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->s4()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->M3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;->vo:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n3(Lcom/mall/ui/page/home/event/HomeViewModelV2;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->a:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->s4()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsVoBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2$h;->d(Lcom/mall/data/page/home/bean/HomeFeedsVoBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
