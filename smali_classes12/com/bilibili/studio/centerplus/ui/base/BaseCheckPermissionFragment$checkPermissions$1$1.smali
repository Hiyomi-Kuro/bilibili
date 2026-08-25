.class final Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $checkArchive:Z

.field final synthetic $permissions:[Ljava/lang/Integer;

.field final synthetic $this_run:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;ZLandroidx/fragment/app/FragmentActivity;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$checkArchive:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$this_run:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$permissions:[Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Nx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$checkArchive:Z

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Kx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Ix(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$this_run:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->$permissions:[Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Hx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Z

    move-result v4

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Tx()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$checkPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->cy()I

    move-result v7

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;->n3(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
