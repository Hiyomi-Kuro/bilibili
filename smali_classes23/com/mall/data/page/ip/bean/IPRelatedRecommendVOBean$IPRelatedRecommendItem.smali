.class public final Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPRelatedRecommendItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;",
        "",
        "()V",
        "degreeValues",
        "",
        "Lcom/mall/data/page/ip/bean/DegreeValueBean;",
        "getDegreeValues",
        "()Ljava/util/List;",
        "setDegreeValues",
        "(Ljava/util/List;)V",
        "hasEventLog",
        "",
        "getHasEventLog",
        "()Z",
        "setHasEventLog",
        "(Z)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "ipRightId",
        "getIpRightId",
        "setIpRightId",
        "ipRightName",
        "getIpRightName",
        "setIpRightName",
        "isSubscribed",
        "setSubscribed",
        "logo",
        "getLogo",
        "setLogo",
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
.field private degreeValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/DegreeValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private hasEventLog:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private ipRightId:Ljava/lang/String;

.field private ipRightName:Ljava/lang/String;

.field private isSubscribed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private logo:Ljava/lang/String;


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
.method public final getDegreeValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/DegreeValueBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->degreeValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasEventLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->hasEventLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpRightId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->ipRightId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIpRightName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->ipRightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->isSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDegreeValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/DegreeValueBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->degreeValues:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasEventLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->hasEventLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpRightId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->ipRightId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIpRightName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->ipRightName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/ip/bean/IPRelatedRecommendVOBean$IPRelatedRecommendItem;->isSubscribed:Z

    .line 2
    .line 3
    return-void
.end method
