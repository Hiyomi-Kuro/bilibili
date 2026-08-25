.class Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Qy(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/os/Bundle;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;->c:Ltv/danmaku/bili/ui/main2/HomeFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreated(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lyc1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lyc1/b;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lyc1/b;->wn(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;->b:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->i:Landroidx/lifecycle/v;

    .line 23
    .line 24
    return-void
.end method
