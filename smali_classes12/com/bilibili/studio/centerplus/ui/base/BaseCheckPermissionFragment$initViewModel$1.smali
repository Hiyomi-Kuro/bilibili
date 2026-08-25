.class final Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052.\u0010\u0004\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionLiveData,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCheckPermissionFragment"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Jx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Z)V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->my(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Hx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Lx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    .line 8
    iget-object v3, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 9
    invoke-static {v2, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Lx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    goto :goto_4

    .line 10
    :cond_2
    iget-object v3, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;->code:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 11
    sget-object v3, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 12
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->passportUrl:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->my(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_5
    sget-object v3, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    invoke-virtual {v3}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 14
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->passportUrl:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    invoke-static {v2, v3, p1, v0, v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Mx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment$initViewModel$1;->this$0:Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;

    const-string v2, "\u6295\u7a3f\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    .line 16
    invoke-static {p1, v2, v1, v0, v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Mx(Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    :goto_6
    return-void
.end method
