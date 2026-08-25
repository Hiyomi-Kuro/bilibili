.class public final Lcom/bilibili/lib/fasthybrid/container/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/container/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/x;",
        "Lcom/bilibili/lib/fasthybrid/container/w;",
        "Landroidx/fragment/app/Fragment;",
        "getRequestHost",
        "",
        "requestCode",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "getOnResultObservable",
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "getOnPermissionsResultObservable",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;",
        "forResultHost",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "app_release"
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

.field private b:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOnPermissionsResultObservable(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/container/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/x;->b:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;->Jx(I)Lrx/Observable;

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
    const-string v0, "call getRequestHost first"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getOnResultObservable(I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/container/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/x;->b:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;->Nx(I)Lrx/Observable;

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

.method public getRequestHost()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "_ForResultFragment_"

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
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/x;->b:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/x;->a:Landroidx/fragment/app/FragmentManager;

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
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/x;->b:Lcom/bilibili/lib/fasthybrid/container/ForResultFragment;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
