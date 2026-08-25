.class final Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V",
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
.field final synthetic this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;->invoke(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$3;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    if-eqz p1, :cond_0

    iget-wide v3, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Px(ZZ)V

    return-void
.end method
