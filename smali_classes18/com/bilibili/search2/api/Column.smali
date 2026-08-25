.class public final Lcom/bilibili/search2/api/Column;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/Column$Author;,
        Lcom/bilibili/search2/api/Column$Category;,
        Lcom/bilibili/search2/api/Column$Label;,
        Lcom/bilibili/search2/api/Column$NamePlate;,
        Lcom/bilibili/search2/api/Column$OfficialVerify;,
        Lcom/bilibili/search2/api/Column$Pendant;,
        Lcom/bilibili/search2/api/Column$Stats;,
        Lcom/bilibili/search2/api/Column$Tags;,
        Lcom/bilibili/search2/api/Column$Vip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001:\u0012\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\t\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R*\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R\"\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R\"\u0010I\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u001e\u001a\u0004\u0008T\u0010 \"\u0004\u0008U\u0010\"R*\u0010W\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010>\u001a\u0004\u0008X\u0010@\"\u0004\u0008Y\u0010BR\"\u0010Z\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u001e\u001a\u0004\u0008a\u0010 \"\u0004\u0008b\u0010\"R$\u0010c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001e\u001a\u0004\u0008d\u0010 \"\u0004\u0008e\u0010\"R\"\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010*\u001a\u0004\u0008g\u0010,\"\u0004\u0008h\u0010.R$\u0010i\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u001e\u001a\u0004\u0008j\u0010 \"\u0004\u0008k\u0010\"R$\u0010l\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u001e\u001a\u0004\u0008m\u0010 \"\u0004\u0008n\u0010\"R*\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010>\u001a\u0004\u0008p\u0010@\"\u0004\u0008q\u0010BR$\u0010s\u001a\u0004\u0018\u00010r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0011\u0010z\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0013R\u0011\u0010|\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010\u0013R\u0011\u0010~\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010]R\u0012\u0010\u0080\u0001\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010 R\u0013\u0010\u0082\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010,R\u0013\u0010\u0084\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010 R\u0013\u0010\u0086\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010,R\u0013\u0010\u0088\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010,R\u0013\u0010\u008a\u0001\u001a\u00020\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010 R\u0013\u0010\u008b\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010]R\u0015\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010 R\u0015\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010 R\u0015\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0001\u0010 R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010]\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/api/Column;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "obj",
        "",
        "equals",
        "Landroid/content/Context;",
        "context",
        "isMe",
        "isMyLike",
        "Lgf3/s;",
        "changeMyLikeState",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "Lcom/bilibili/search2/api/Column$Category;",
        "category",
        "Lcom/bilibili/search2/api/Column$Category;",
        "getCategory",
        "()Lcom/bilibili/search2/api/Column$Category;",
        "setCategory",
        "(Lcom/bilibili/search2/api/Column$Category;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "summary",
        "getSummary",
        "setSummary",
        "bannerUrl",
        "getBannerUrl",
        "setBannerUrl",
        "templateId",
        "I",
        "getTemplateId",
        "()I",
        "setTemplateId",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "Lcom/bilibili/search2/api/Column$Author;",
        "author",
        "Lcom/bilibili/search2/api/Column$Author;",
        "getAuthor",
        "()Lcom/bilibili/search2/api/Column$Author;",
        "setAuthor",
        "(Lcom/bilibili/search2/api/Column$Author;)V",
        "reprint",
        "getReprint",
        "setReprint",
        "",
        "imageUrls",
        "Ljava/util/List;",
        "getImageUrls",
        "()Ljava/util/List;",
        "setImageUrls",
        "(Ljava/util/List;)V",
        "publicTime",
        "getPublicTime",
        "setPublicTime",
        "cTime",
        "getCTime",
        "setCTime",
        "favoriteTime",
        "getFavoriteTime",
        "setFavoriteTime",
        "Lcom/bilibili/search2/api/Column$Stats;",
        "stats",
        "Lcom/bilibili/search2/api/Column$Stats;",
        "getStats",
        "()Lcom/bilibili/search2/api/Column$Stats;",
        "setStats",
        "(Lcom/bilibili/search2/api/Column$Stats;)V",
        "content",
        "getContent",
        "setContent",
        "Lcom/bilibili/search2/api/Column$Tags;",
        "tags",
        "getTags",
        "setTags",
        "rec",
        "Z",
        "getRec",
        "()Z",
        "setRec",
        "(Z)V",
        "rectText",
        "getRectText",
        "setRectText",
        "recImage",
        "getRecImage",
        "setRecImage",
        "likeState",
        "getLikeState",
        "setLikeState",
        "viewUrl",
        "getViewUrl",
        "setViewUrl",
        "uri",
        "getUri",
        "setUri",
        "categories",
        "getCategories",
        "setCategories",
        "Lcom/bilibili/search2/api/ArticleList;",
        "list",
        "Lcom/bilibili/search2/api/ArticleList;",
        "getList",
        "()Lcom/bilibili/search2/api/ArticleList;",
        "setList",
        "(Lcom/bilibili/search2/api/ArticleList;)V",
        "getListId",
        "listId",
        "getAuthorMid",
        "authorMid",
        "getAuthorVip",
        "authorVip",
        "getAuthorName",
        "authorName",
        "getReplyCount",
        "replyCount",
        "getCategoryName",
        "categoryName",
        "getLikeCount",
        "likeCount",
        "getViewCount",
        "viewCount",
        "getFaceUrl",
        "faceUrl",
        "isAllowCopy",
        "getImageUrl1",
        "imageUrl1",
        "getImageUrl2",
        "imageUrl2",
        "getImageUrl3",
        "imageUrl3",
        "<init>",
        "()V",
        "Author",
        "Category",
        "Label",
        "NamePlate",
        "OfficialVerify",
        "Pendant",
        "Stats",
        "Tags",
        "Vip",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private author:Lcom/bilibili/search2/api/Column$Author;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_url"
    .end annotation
.end field

.field private cTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;"
        }
    .end annotation
.end field

.field private category:Lcom/bilibili/search2/api/Column$Category;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "category"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private favoriteTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorite_time"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

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

.field private likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field private list:Lcom/bilibili/search2/api/ArticleList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation
.end field

.field private publicTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field private rec:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_flag"
    .end annotation
.end field

.field private recImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_image_url"
    .end annotation
.end field

.field private rectText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_text"
    .end annotation
.end field

.field private reprint:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reprint"
    .end annotation
.end field

.field private stats:Lcom/bilibili/search2/api/Column$Stats;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stats"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "summary"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Tags;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private viewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_url"
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
.method public final changeMyLikeState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Stats;->getLike()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/Column$Stats;->setLike(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Stats;->getLike()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/Column$Stats;->setLike(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/api/Column;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/search2/api/Column;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/search2/api/Column;->id:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bilibili/search2/api/Column;->id:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final getAuthor()Lcom/bilibili/search2/api/Column$Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getMid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method

.method public final getAuthorVip()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getVip()Lcom/bilibili/search2/api/Column$Vip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getVip()Lcom/bilibili/search2/api/Column$Vip;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Vip;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getVip()Lcom/bilibili/search2/api/Column$Vip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Vip;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column;->cTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/bilibili/search2/api/Column$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->category:Lcom/bilibili/search2/api/Column$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->category:Lcom/bilibili/search2/api/Column$Category;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Category;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->category:Lcom/bilibili/search2/api/Column$Category;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Category;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getFace()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Author;->getFace()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final getFavoriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column;->favoriteTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrl1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getImageUrl2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getImageUrl3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Stats;->getLike()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getLikeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->likeState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Lcom/bilibili/search2/api/ArticleList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->list:Lcom/bilibili/search2/api/ArticleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->list:Lcom/bilibili/search2/api/ArticleList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/search2/api/ArticleList;->id:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final getPublicTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column;->publicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/Column;->rec:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRecImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->recImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRectText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->rectText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Stats;->getReply()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getReprint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->reprint:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStats()Lcom/bilibili/search2/api/Column$Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getSummary()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Tags;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->templateId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-gt v4, v1, :cond_6

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v6, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 78
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/search2/api/Column$Stats;->getView()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/Column;->viewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/Column;->id:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public final isAllowCopy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->reprint:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isMe(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getAuthorMid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v4
.end method

.method public final isMyLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/Column;->likeState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setAuthor(Lcom/bilibili/search2/api/Column$Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->bannerUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/Column;->cTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCategory(Lcom/bilibili/search2/api/Column$Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->category:Lcom/bilibili/search2/api/Column$Category;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavoriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/Column;->favoriteTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/Column;->id:J

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
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column;->likeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Lcom/bilibili/search2/api/ArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->list:Lcom/bilibili/search2/api/ArticleList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublicTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/Column;->publicTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/Column;->rec:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->recImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRectText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->rectText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReprint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column;->reprint:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStats(Lcom/bilibili/search2/api/Column$Stats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->summary:Ljava/lang/String;

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
            "Lcom/bilibili/search2/api/Column$Tags;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/Column;->templateId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/Column;->viewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Article{category="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/Column;->category:Lcom/bilibili/search2/api/Column$Category;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\', summary=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/search2/api/Column;->getSummary()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\', bannerUrl=\'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/search2/api/Column;->bannerUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\', templateId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/search2/api/Column;->templateId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", status="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/search2/api/Column;->status:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", author="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/search2/api/Column;->author:Lcom/bilibili/search2/api/Column$Author;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", reprint="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/search2/api/Column;->reprint:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", imageUrls="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/search2/api/Column;->imageUrls:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", publicTime="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/bilibili/search2/api/Column;->publicTime:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", cTime="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/bilibili/search2/api/Column;->cTime:J

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", favoriteTime"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lcom/bilibili/search2/api/Column;->favoriteTime:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", stats="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/search2/api/Column;->stats:Lcom/bilibili/search2/api/Column$Stats;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
