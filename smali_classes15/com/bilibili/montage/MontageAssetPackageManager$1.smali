.class Lcom/bilibili/montage/MontageAssetPackageManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/MontageAssetPackageManager;->installAssetPackage(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/MontageAssetPackageManager;

.field final synthetic val$assetPackageFilePath:Ljava/lang/String;

.field final synthetic val$assetPackageId:Ljava/lang/StringBuilder;

.field final synthetic val$error:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/bilibili/montage/MontageAssetPackageManager;Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->this$0:Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$assetPackageId:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$assetPackageFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$type:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$error:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->this$0:Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/MontageAssetPackageManager;->access$000(Lcom/bilibili/montage/MontageAssetPackageManager;)Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->this$0:Lcom/bilibili/montage/MontageAssetPackageManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/montage/MontageAssetPackageManager;->access$000(Lcom/bilibili/montage/MontageAssetPackageManager;)Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$assetPackageId:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$assetPackageFilePath:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$type:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bilibili/montage/MontageAssetPackageManager$1;->val$error:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/montage/MontageAssetPackageManager$AssetPackageManagerCallback;->onFinishAssetPackageInstallation(Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
