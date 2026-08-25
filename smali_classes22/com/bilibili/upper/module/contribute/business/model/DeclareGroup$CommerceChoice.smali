.class public final Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommerceChoice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR2\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;",
        "",
        "()V",
        "displayGroupType",
        "",
        "getDisplayGroupType",
        "()I",
        "setDisplayGroupType",
        "(I)V",
        "displayGroupTypeName",
        "",
        "getDisplayGroupTypeName",
        "()Ljava/lang/String;",
        "setDisplayGroupTypeName",
        "(Ljava/lang/String;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "Lkotlin/collections/ArrayList;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "tips",
        "",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;",
        "getTips",
        "()Ljava/util/List;",
        "setTips",
        "(Ljava/util/List;)V",
        "type",
        "Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;",
        "getType",
        "()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;",
        "setType",
        "(Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;)V",
        "upper_release"
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
.field private displayGroupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type"
    .end annotation
.end field

.field private displayGroupTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_group_type_name"
    .end annotation
.end field

.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choice_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;


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
.method public final getDisplayGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->displayGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayGroupTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->tips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->type:Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->displayGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->displayGroupTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse$Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->tips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->type:Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$Type;

    .line 2
    .line 3
    return-void
.end method
