.class final Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getUploadFile()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->e()Lcom/bilibili/lib/fasthybrid/packages/SAConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfig;->getNetworkTimeout()Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/SATimeoutConfig;->getUploadFile()I

    move-result v1

    :goto_0
    int-to-long v1, v1

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    .line 6
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility;)Lcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;-><init>(JILcom/bilibili/lib/fasthybrid/ability/network/MemoryCookies;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/file/upload/UploadFileAbility$uploader$2;->invoke()Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;

    move-result-object v0

    return-object v0
.end method
