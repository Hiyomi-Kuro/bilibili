.class public final Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/logic/support/account/LoginRefreshManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->uA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d",
        "Lcom/mall/logic/support/account/LoginRefreshManager$a;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "it",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Zz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Yz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 14
    .line 15
    const-string v0, "LOAD"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->cA(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Vz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->getSpmid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$d;->a:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Sz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
