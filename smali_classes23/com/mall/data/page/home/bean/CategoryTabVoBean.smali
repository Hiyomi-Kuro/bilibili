.class public final Lcom/mall/data/page/home/bean/CategoryTabVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/CategoryTabVoBean;",
        "",
        "()V",
        "cImageUrl",
        "",
        "getCImageUrl",
        "()Ljava/lang/String;",
        "setCImageUrl",
        "(Ljava/lang/String;)V",
        "cName",
        "getCName",
        "setCName",
        "cNightImageUrl",
        "getCNightImageUrl",
        "setCNightImageUrl",
        "cateId",
        "getCateId",
        "setCateId",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "index",
        "",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "name",
        "getName",
        "setName",
        "nightImageUrl",
        "getNightImageUrl",
        "setNightImageUrl",
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
.field private cImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryImageUrl"
    .end annotation
.end field

.field private cName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryName"
    .end annotation
.end field

.field private cNightImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryNightImageUrl"
    .end annotation
.end field

.field private cateId:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private jumpUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nightImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->jumpUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->nightImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->index:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cateId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cImageUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cNightImageUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cName:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getCImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCNightImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cNightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNightImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->nightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCNightImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cNightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->cateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNightImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/CategoryTabVoBean;->nightImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
