.class public final Lcom/mall/ui/page/common/fragmentation/k$d;
.super Li43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/fragmentation/k;->q(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/common/fragmentation/k$d",
        "Li43/a;",
        "Lgf3/s;",
        "d",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/FragmentManager;

.field final synthetic f:Lcom/mall/ui/page/common/fragmentation/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/common/fragmentation/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->f:Lcom/mall/ui/page/common/fragmentation/k;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Li43/a;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->f:Lcom/mall/ui/page/common/fragmentation/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const-string v2, "pop()"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/common/fragmentation/k;->d(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->e:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->f:Lcom/mall/ui/page/common/fragmentation/k;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->e:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mall/ui/page/common/fragmentation/k;->e(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$d;->e:Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
