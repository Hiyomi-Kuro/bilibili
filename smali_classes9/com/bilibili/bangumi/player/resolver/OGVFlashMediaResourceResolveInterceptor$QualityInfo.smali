.class final Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QualityInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020\u0013R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R \u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;",
        "",
        "()V",
        "attribute",
        "",
        "getAttribute",
        "()I",
        "setAttribute",
        "(I)V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "format",
        "getFormat",
        "setFormat",
        "needLogin",
        "",
        "getNeedLogin",
        "()Z",
        "setNeedLogin",
        "(Z)V",
        "needVip",
        "getNeedVip",
        "setNeedVip",
        "pithyDescription",
        "getPithyDescription",
        "setPithyDescription",
        "quality",
        "getQuality",
        "setQuality",
        "superscript",
        "getSuperscript",
        "setSuperscript",
        "isHdr",
        "bangumi_release"
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
.field private attribute:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attribute"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_description"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field private needLogin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_login"
    .end annotation
.end field

.field private needVip:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_vip"
    .end annotation
.end field

.field private pithyDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_desc"
    .end annotation
.end field

.field private quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field private superscript:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "superscript"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAttribute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->attribute:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->needLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->needVip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPithyDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->pithyDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->quality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSuperscript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->superscript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHdr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->attribute:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setAttribute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->attribute:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->needLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->needVip:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPithyDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->pithyDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSuperscript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/player/resolver/OGVFlashMediaResourceResolveInterceptor$QualityInfo;->superscript:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
