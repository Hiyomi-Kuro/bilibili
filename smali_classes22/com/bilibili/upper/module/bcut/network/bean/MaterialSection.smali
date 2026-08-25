.class public final Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "",
        "()V",
        "deepLink",
        "",
        "getDeepLink",
        "()Ljava/lang/String;",
        "setDeepLink",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "ids",
        "getIds",
        "setIds",
        "lineType",
        "",
        "getLineType",
        "()I",
        "setLineType",
        "(I)V",
        "materials",
        "getMaterials",
        "setMaterials",
        "name",
        "getName",
        "setName",
        "tags",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "type",
        "getType",
        "setType",
        "TagItem",
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
.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deep_link"
    .end annotation
.end field

.field private id:J

.field private ids:Ljava/lang/String;

.field private lineType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "line_type"
    .end annotation
.end field

.field private materials:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


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
.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->ids:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->lineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->materials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->ids:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->lineType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterials(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->materials:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection$TagItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->type:I

    .line 2
    .line 3
    return-void
.end method
