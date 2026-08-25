.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\u000e\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "",
        "requestCode",
        "Lzc3/q;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;",
        "a",
        "Lkotlin/Function3;",
        "Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "Lgf3/s;",
        "action",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;",
        "forResultHost",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
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
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lzc3/q;
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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->Ex(I)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "getRequestHost first"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "_ForResultFragment_Mall_"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public c(Lsf3/q;)V
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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/d;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->Gx(Lsf3/q;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call getRequestHost first"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
