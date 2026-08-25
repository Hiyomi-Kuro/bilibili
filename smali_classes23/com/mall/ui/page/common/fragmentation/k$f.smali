.class public final Lcom/mall/ui/page/common/fragmentation/k$f;
.super Li43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/fragmentation/k;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
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
        "com/mall/ui/page/common/fragmentation/k$f",
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

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Lcom/mall/ui/page/common/fragmentation/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lcom/mall/ui/page/common/fragmentation/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->f:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->g:Lcom/mall/ui/page/common/fragmentation/k;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Li43/a;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2002

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->f:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->g:Lcom/mall/ui/page/common/fragmentation/k;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/common/fragmentation/k$f;->e:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/mall/ui/page/common/fragmentation/k;->g(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
