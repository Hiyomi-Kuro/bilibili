.class public final Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;
.super Lc43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Wz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/ui/page/peek/view/PeekHomeFragment$b",
        "Lc43/a;",
        "Lgf3/s;",
        "g",
        "",
        "isVisible",
        "i",
        "",
        "alpha",
        "h",
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
.field final synthetic b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lc43/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Mz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPeekHomeViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->n3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Mz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->w3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Mz(Lcom/mall/ui/page/peek/view/PeekHomeFragment;)Lcom/mall/logic/page/peek/PeekHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/peek/view/PeekHomeFragment$b;->b:Lcom/mall/ui/page/peek/view/PeekHomeFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/ui/page/peek/view/PeekHomeFragment;->Uz()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;->LOAD_MORE:Lcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/peek/PeekHomeViewModel;->x3(ILcom/mall/logic/page/peek/PeekHomeViewModel$LOADTYPE;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method
