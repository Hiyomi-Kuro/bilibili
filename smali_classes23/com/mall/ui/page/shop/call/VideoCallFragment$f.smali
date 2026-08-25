.class public final Lcom/mall/ui/page/shop/call/VideoCallFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/VideoCallFragment;->RA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J$\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/shop/call/VideoCallFragment$f",
        "Lip1/g;",
        "Lgf3/s;",
        "hideLoading",
        "Lkotlin/Function0;",
        "complete",
        "b",
        "",
        "code",
        "",
        "message",
        "orderInfo",
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
.field final synthetic a:Lcom/mall/ui/page/shop/call/VideoCallFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/shop/call/VideoCallFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$f;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lip1/f;->a(Lip1/g;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/shop/c;->a:Lcom/mall/logic/page/shop/c;

    .line 2
    .line 3
    const-string v1, "openHalfScreen==>closePage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/shop/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$f;->a:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HalfContainerPanel"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/mall/ui/page/shop/call/HalfContainerPanel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lip1/f;->c(Lip1/g;ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lip1/f;->b(Lip1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    return-void
.end method
