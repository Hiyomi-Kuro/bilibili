.class public final Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;,
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientation;,
        Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroPhysicalOrientationAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;",
        "",
        "()V",
        "contents",
        "",
        "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
        "getContents",
        "()Ljava/util/List;",
        "setContents",
        "(Ljava/util/List;)V",
        "displayType",
        "",
        "getDisplayType",
        "()Ljava/lang/String;",
        "setDisplayType",
        "(Ljava/lang/String;)V",
        "traitCount",
        "",
        "getTraitCount",
        "()J",
        "setTraitCount",
        "(J)V",
        "traitType",
        "getTraitType",
        "setTraitType",
        "value",
        "getValue",
        "setValue",
        "NftGyroContent",
        "NftGyroPhysicalOrientation",
        "NftGyroPhysicalOrientationAnimation",
        "gyroscope_release"
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
.field private contents:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
            ">;"
        }
    .end annotation
.end field

.field private displayType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_type"
    .end annotation
.end field

.field private traitCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trait_count"
    .end annotation
.end field

.field private traitType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trait_type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
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
.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->displayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->traitCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute$NftGyroContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->displayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTraitCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->traitCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTraitType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/common/gyroscope/model/NftGyroAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
