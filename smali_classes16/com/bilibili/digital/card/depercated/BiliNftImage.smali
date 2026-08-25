.class public final Lcom/bilibili/digital/card/depercated/BiliNftImage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/digital/card/depercated/BiliNftImage;",
        "",
        "()V",
        "defaultImage",
        "",
        "getDefaultImage",
        "()Ljava/lang/String;",
        "setDefaultImage",
        "(Ljava/lang/String;)V",
        "longImage",
        "getLongImage",
        "setLongImage",
        "shapeType",
        "",
        "getShapeType",
        "()I",
        "setShapeType",
        "(I)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private defaultImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_image"
    .end annotation
.end field

.field private longImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "long_image"
    .end annotation
.end field

.field private shapeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shape_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getDefaultImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->defaultImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->longImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShapeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->shapeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDefaultImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->defaultImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLongImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->longImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShapeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/digital/card/depercated/BiliNftImage;->shapeType:I

    .line 2
    .line 3
    return-void
.end method
