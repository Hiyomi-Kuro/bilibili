.class public final Lcom/mall/data/layered3d/SliceImg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/data/layered3d/SliceImg;",
        "",
        "()V",
        "enlarge",
        "",
        "getEnlarge",
        "()Ljava/lang/Float;",
        "setEnlarge",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "maxDegree",
        "",
        "getMaxDegree",
        "()Ljava/lang/Integer;",
        "setMaxDegree",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "mallhome_apinkRelease"
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
.field private enlarge:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enlarge"
    .end annotation
.end field

.field private maxDegree:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxDegree"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/layered3d/SliceImg;->enlarge:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/data/layered3d/SliceImg;->maxDegree:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEnlarge()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/layered3d/SliceImg;->enlarge:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDegree()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/layered3d/SliceImg;->maxDegree:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/layered3d/SliceImg;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEnlarge(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/layered3d/SliceImg;->enlarge:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDegree(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/layered3d/SliceImg;->maxDegree:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/layered3d/SliceImg;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
