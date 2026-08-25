.class public final Lcom/mall/ui/page/common/fragmentation/k$g;
.super Li43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/fragmentation/k;->x(Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/common/fragmentation/d;Lcom/mall/ui/page/common/fragmentation/d;)V
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
        "com/mall/ui/page/common/fragmentation/k$g",
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
.field final synthetic e:Lcom/mall/ui/page/common/fragmentation/k;

.field final synthetic f:Lcom/mall/ui/page/common/fragmentation/d;

.field final synthetic g:Landroidx/fragment/app/FragmentManager;

.field final synthetic h:Lcom/mall/ui/page/common/fragmentation/d;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/fragmentation/k;Lcom/mall/ui/page/common/fragmentation/d;Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/common/fragmentation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->f:Lcom/mall/ui/page/common/fragmentation/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->h:Lcom/mall/ui/page/common/fragmentation/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li43/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->f:Lcom/mall/ui/page/common/fragmentation/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/common/fragmentation/k;->c(Lcom/mall/ui/page/common/fragmentation/k;Lcom/mall/ui/page/common/fragmentation/d;Landroidx/fragment/app/FragmentManager;)Lcom/mall/ui/page/common/fragmentation/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/mall/ui/page/common/fragmentation/d;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->h:Lcom/mall/ui/page/common/fragmentation/d;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/mall/ui/page/common/fragmentation/k;->a(Lcom/mall/ui/page/common/fragmentation/k;ILcom/mall/ui/page/common/fragmentation/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    const-string v2, "popTo()"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/common/fragmentation/k;->d(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mall/ui/page/common/fragmentation/k;->e(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$g;->g:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
