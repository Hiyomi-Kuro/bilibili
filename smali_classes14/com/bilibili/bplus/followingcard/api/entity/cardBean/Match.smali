.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001c\u0010%\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001c\u0010(\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;",
        "",
        "()V",
        "color",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;",
        "getColor",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;",
        "setColor",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "images",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Image;",
        "getImages",
        "()Ljava/util/List;",
        "setImages",
        "(Ljava/util/List;)V",
        "imagesUnion",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;",
        "getImagesUnion",
        "()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;",
        "setImagesUnion",
        "(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;)V",
        "itemId",
        "",
        "getItemId",
        "()I",
        "setItemId",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "time",
        "getTime",
        "setTime",
        "title",
        "getTitle",
        "setTitle",
        "followingCard_apinkRelease"
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
.field private color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;

.field private content:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imagesUnion:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "images_union"
    .end annotation
.end field

.field private itemId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
.method public final getColor()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImagesUnion()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->imagesUnion:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->itemId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColor(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Color;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->images:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagesUnion(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->imagesUnion:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ImagesUnion;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->itemId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Match;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
