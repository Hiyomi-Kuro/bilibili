.class public final Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;",
        "Ljava/io/Serializable;",
        "()V",
        "amount",
        "",
        "getAmount",
        "()Ljava/lang/String;",
        "setAmount",
        "(Ljava/lang/String;)V",
        "pkgDesc",
        "getPkgDesc",
        "setPkgDesc",
        "prizeDesc",
        "getPrizeDesc",
        "setPrizeDesc",
        "reply",
        "getReply",
        "setReply",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "validDate",
        "getValidDate",
        "setValidDate",
        "mall-app_apinkRelease"
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
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field private pkgDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkgDesc"
    .end annotation
.end field

.field private prizeDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prizeDesc"
    .end annotation
.end field

.field private reply:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private validDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "validDate"
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
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->pkgDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrizeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->prizeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->reply:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->validDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->pkgDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrizeDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->prizeDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->reply:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setValidDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/magiccamera/bean/MagicCameraListItem;->validDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
