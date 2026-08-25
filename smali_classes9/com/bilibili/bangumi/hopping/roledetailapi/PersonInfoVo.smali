.class public final Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R&\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "",
        "()V",
        "avatar",
        "",
        "getAvatar",
        "()Ljava/lang/String;",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "bg_img",
        "getBg_img",
        "setBg_img",
        "evaluate",
        "getEvaluate",
        "setEvaluate",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "name",
        "getName",
        "setName",
        "orders",
        "",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;",
        "getOrders",
        "()Ljava/util/List;",
        "setOrders",
        "(Ljava/util/List;)V",
        "origin_name",
        "getOrigin_name",
        "setOrigin_name",
        "Order",
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
.field private avatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field private bg_img:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_img"
    .end annotation
.end field

.field private evaluate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "evaluate"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;",
            ">;"
        }
    .end annotation
.end field

.field private origin_name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "origin_name"
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
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBg_img()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->bg_img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvaluate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->evaluate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->origin_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBg_img(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->bg_img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvaluate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->evaluate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo$Order;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrigin_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->origin_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
