.class final Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "checkArchiveResult",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $checkAllPermission:Z

.field final synthetic $curPage:Ljava/lang/String;

.field final synthetic $permissions:[Ljava/lang/Integer;

.field final synthetic $relationFrom:Ljava/lang/String;

.field final synthetic $tabIndex:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$relationFrom:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$curPage:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$tabIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$permissions:[Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$checkAllPermission:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 13

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    .line 2
    invoke-virtual {p1}, Lkh2/a;->f3()Lkh2/a$a;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p1, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;

    iget-object v4, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->this$0:Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;

    iget-object v6, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$relationFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$curPage:Ljava/lang/String;

    iget v8, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$tabIndex:I

    iget-object v9, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$permissions:[Ljava/lang/Integer;

    iget-object v10, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v11, p0, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1;->$checkAllPermission:Z

    const/4 v12, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel$checkNeededPermissions$1$1$1;-><init>(Lcom/bilibili/studio/centerplus/model/PermissionCheckViewModel;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;ZLkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
