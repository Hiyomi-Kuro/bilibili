.class public final Lcom/bilibili/lib/image2/fresco/o;
.super Lcom/bilibili/lib/image2/common/AbstractImageDataSource;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/common/AbstractImageDataSource<",
        "Lcom/bilibili/lib/image2/bean/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/o;",
        "Lcom/bilibili/lib/image2/common/AbstractImageDataSource;",
        "Lcom/bilibili/lib/image2/bean/o;",
        "",
        "g",
        "identityId",
        "<init>",
        "(Ljava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FrescoDownloadOnlyImageSource"

    .line 2
    .line 3
    return-object v0
.end method
