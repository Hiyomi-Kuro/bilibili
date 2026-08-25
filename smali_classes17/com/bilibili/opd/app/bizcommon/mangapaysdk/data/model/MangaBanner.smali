.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;",
        "",
        "()V",
        "bannerType",
        "",
        "getBannerType",
        "()I",
        "setBannerType",
        "(I)V",
        "imageUrl",
        "",
        "getImageUrl",
        "()Ljava/lang/String;",
        "setImageUrl",
        "(Ljava/lang/String;)V",
        "schema",
        "getSchema",
        "setSchema",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bannerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_type"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->schema:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->bannerType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBannerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->bannerType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
