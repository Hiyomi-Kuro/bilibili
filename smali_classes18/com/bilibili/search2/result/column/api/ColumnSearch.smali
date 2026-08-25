.class public final Lcom/bilibili/search2/result/column/api/ColumnSearch;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/column/api/ColumnSearch$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oB\t\u0008\u0016\u00a2\u0006\u0004\u0008n\u0010pB\u0011\u0008\u0014\u0012\u0006\u0010q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010rJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R$\u0010*\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\"\u00107\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u0010$\"\u0004\u00089\u0010&R\"\u0010:\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\"\u001a\u0004\u0008;\u0010$\"\u0004\u0008<\u0010&R$\u0010=\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010 R$\u0010@\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001c\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R$\u0010C\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R$\u0010F\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001c\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008H\u0010 R$\u0010I\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001c\u001a\u0004\u0008J\u0010\u001e\"\u0004\u0008K\u0010 R\"\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\"\u001a\u0004\u0008M\u0010$\"\u0004\u0008N\u0010&R$\u0010O\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001c\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010 R\"\u0010R\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\"\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010&R$\u0010Z\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001c\u001a\u0004\u0008[\u0010\u001e\"\u0004\u0008\\\u0010 R$\u0010]\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u001c\u001a\u0004\u0008^\u0010\u001e\"\u0004\u0008_\u0010 R$\u0010`\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001c\u001a\u0004\u0008a\u0010\u001e\"\u0004\u0008b\u0010 R$\u0010c\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001c\u001a\u0004\u0008d\u0010\u001e\"\u0004\u0008e\u0010 R$\u0010f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u001c\u001a\u0004\u0008g\u0010\u001e\"\u0004\u0008h\u0010 R\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/api/ColumnSearch;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "index",
        "",
        "isHasClicked",
        "b",
        "setClicked",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "mid",
        "getMid",
        "setMid",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "templateId",
        "I",
        "getTemplateId",
        "()I",
        "setTemplateId",
        "(I)V",
        "title",
        "getTitle",
        "setTitle",
        "desc",
        "getDesc",
        "setDesc",
        "",
        "imageUrls",
        "Ljava/util/List;",
        "getImageUrls",
        "()Ljava/util/List;",
        "setImageUrls",
        "(Ljava/util/List;)V",
        "view",
        "getView",
        "setView",
        "like",
        "getLike",
        "setLike",
        "reply",
        "getReply",
        "setReply",
        "uri",
        "getUri",
        "setUri",
        "param",
        "getParam",
        "setParam",
        "jump",
        "getJump",
        "setJump",
        "trackId",
        "getTrackId",
        "setTrackId",
        "keyword",
        "getKeyword",
        "setKeyword",
        "page",
        "getPage",
        "setPage",
        "exp_str",
        "getExp_str",
        "setExp_str",
        "isExposed",
        "Z",
        "()Z",
        "setExposed",
        "(Z)V",
        "serverPagePos",
        "getServerPagePos",
        "setServerPagePos",
        "qvId",
        "getQvId",
        "setQvId",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "badge",
        "getBadge",
        "setBadge",
        "cover",
        "getCover",
        "setCover",
        "author",
        "getAuthor",
        "setAuthor",
        "Landroid/util/SparseBooleanArray;",
        "mClickArray",
        "Landroid/util/SparseBooleanArray;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;",
        "card",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V",
        "()V",
        "in",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/search2/result/column/api/ColumnSearch;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/search2/result/column/api/ColumnSearch$b;


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private badge:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private exp_str:Ljava/lang/String;

.field private id:J

.field private imageUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExposed:Z

.field private jump:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private like:I

.field private mClickArray:Landroid/util/SparseBooleanArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private mid:J

.field private name:Ljava/lang/String;

.field private page:I

.field private param:Ljava/lang/String;

.field private publishTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_time"
    .end annotation
.end field

.field private qvId:Ljava/lang/String;

.field private reply:I

.field private serverPagePos:I

.field private templateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private trackId:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private view:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/column/api/ColumnSearch$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/column/api/ColumnSearch$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->Companion:Lcom/bilibili/search2/result/column/api/ColumnSearch$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/search2/result/column/api/ColumnSearch$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->id:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mid:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->templateId:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->desc:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->view:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->like:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->reply:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setUri(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setParam(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->jump:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setTrackId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setServerPagePos(I)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setKeyword(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->page:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->exp_str:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->id:J

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getMid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTemplateId()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->templateId:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->desc:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getImageUrlsList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getView()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->view:I

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getLike()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->like:I

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getReply()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->reply:I

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getPubTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->publishTime:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getBadge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->badge:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->setCover(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getAuthor()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->author:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExp_str()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJump()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->jump:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->like:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->qvId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->reply:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerPagePos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->serverPagePos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->templateId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->view:I

    .line 2
    .line 3
    return v0
.end method

.method public isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasClicked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClicked(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExp_str(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setJump(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->jump:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->like:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQvId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->qvId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->reply:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerPagePos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->serverPagePos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->templateId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->view:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->mid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->templateId:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->desc:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->imageUrls:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->view:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->like:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->reply:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getParam()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->jump:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getTrackId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getServerPagePos()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/search2/result/column/api/ColumnSearch;->getKeyword()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->page:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/search2/result/column/api/ColumnSearch;->exp_str:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
