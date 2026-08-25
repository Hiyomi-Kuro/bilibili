.class public final Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/CollectionSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/manager/CollectionSideManager$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/CollectionSetting;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->I()Lri3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lri3/b;->a()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/CollectionSetting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->n(Ltv/danmaku/bili/ui/garb/api/CollectionSetting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/CollectionSetting;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->F(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->G(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->F(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->q0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->I()Lri3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lri3/b;->a()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager$b;->b:Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;

    .line 36
    .line 37
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;->F(Ltv/danmaku/bili/ui/garb/manager/CollectionSideManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "\u5df2\u53d6\u6d88\u9690\u85cf\u6536\u85cf\u9986\u4e3b\u9875\u5185\u5bb9"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "\u5df2\u9690\u85cf\u6536\u85cf\u9986\u4e3b\u9875\u5185\u5bb9"

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
