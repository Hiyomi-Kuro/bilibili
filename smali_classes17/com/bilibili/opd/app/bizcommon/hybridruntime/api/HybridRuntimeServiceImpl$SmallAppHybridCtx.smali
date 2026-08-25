.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;
.super Lly1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmallAppHybridCtx"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\t\u001a\u00020\u0008H\u0096\u0001J-\u0010\u000f\u001a\u00020\r2\"\u0010\u000e\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\nH\u0096\u0001J\u001a\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0012\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u001a\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010!\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00160\"j\u0008\u0012\u0004\u0012\u00020\u0016`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;",
        "Lly1/b;",
        "",
        "",
        "requestCode",
        "Lzc3/q;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;",
        "k",
        "Landroidx/fragment/app/Fragment;",
        "l",
        "Lkotlin/Function3;",
        "Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "action",
        "m",
        "Landroid/net/Uri;",
        "uri",
        "",
        "clearHistory",
        "d",
        "b",
        "Lly1/b$a;",
        "listener",
        "e",
        "h",
        "intent",
        "startActivity",
        "resultCode",
        "data",
        "f",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "lifecycleListeners",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final synthetic b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lly1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lly1/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->l()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx$1;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->m(Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->l()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lly1/b$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lly1/b$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(I)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzc3/q<",
            "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->a(I)Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->b()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lsf3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->c(Lsf3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/HybridRuntimeServiceImpl$SmallAppHybridCtx;->l()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
