.class final Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->hy(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $doOnNext:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->$doOnNext:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Fx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 3
    invoke-static {p1, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Jx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V

    return-void

    :cond_0
    const-string v0, "cpPagePermissionLoading"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Gx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->L0()V

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->$doOnNext:Lsf3/a;

    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Jx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$preInit$2;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Gx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;->J0(Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method
