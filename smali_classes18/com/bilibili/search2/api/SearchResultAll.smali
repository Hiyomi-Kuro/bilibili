.class public final Lcom/bilibili/search2/api/SearchResultAll;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchResultAll$a;,
        Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;,
        Lcom/bilibili/search2/api/SearchResultAll$NavInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003STUB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000fj\u0008\u0012\u0004\u0012\u00020\u0005`\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\nR\u0016\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\nR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\"\u0010$\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\"\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\"\u0010D\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000e\u001a\u0004\u0008E\u0010&\"\u0004\u0008F\u0010(R$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "",
        "",
        "hasExtraWords",
        "enableRefresh",
        "",
        "toString",
        "refreshFunctionOneEnable",
        "refreshFunctionTwoEnable",
        "trackId",
        "Ljava/lang/String;",
        "expStr",
        "",
        "page",
        "J",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
        "Lkotlin/collections/ArrayList;",
        "nav",
        "Ljava/util/ArrayList;",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "items",
        "Ljava/util/List;",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "easterEgg",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "extraWords",
        "filterType",
        "query",
        "newSearchExpFlag",
        "qvId",
        "",
        "refreshOption",
        "Ljava/lang/Integer;",
        "refreshExp",
        "allDoubleColumn",
        "getAllDoubleColumn",
        "()J",
        "setAllDoubleColumn",
        "(J)V",
        "Lcom/bilibili/search2/api/e;",
        "pageReplyInfo",
        "Lcom/bilibili/search2/api/e;",
        "getPageReplyInfo",
        "()Lcom/bilibili/search2/api/e;",
        "setPageReplyInfo",
        "(Lcom/bilibili/search2/api/e;)V",
        "",
        "realExposureRatio",
        "D",
        "getRealExposureRatio",
        "()D",
        "setRealExposureRatio",
        "(D)V",
        "filterExp",
        "getFilterExp",
        "()Ljava/lang/Integer;",
        "setFilterExp",
        "(Ljava/lang/Integer;)V",
        "isNewUser",
        "I",
        "()I",
        "setNewUser",
        "(I)V",
        "tagHighlightOption",
        "getTagHighlightOption",
        "setTagHighlightOption",
        "responseTime",
        "getResponseTime",
        "setResponseTime",
        "Lcom/bilibili/search2/main/data/c;",
        "userActQuery",
        "Lcom/bilibili/search2/main/data/c;",
        "getUserActQuery",
        "()Lcom/bilibili/search2/main/data/c;",
        "setUserActQuery",
        "(Lcom/bilibili/search2/main/data/c;)V",
        "isEmpty",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "a",
        "EasterEgg",
        "NavInfo",
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
.field public static final Companion:Lcom/bilibili/search2/api/SearchResultAll$a;

.field public static final REFRESH_EXP_1:I = 0x1

.field public static final REFRESH_EXP_2:I = 0x2

.field public static final REFRESH_EXP_3:I = 0x3


# instance fields
.field private allDoubleColumn:J

.field public easterEgg:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "easter_egg"
    .end annotation
.end field

.field public expStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp_str"
    .end annotation
.end field

.field public extraWords:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterExp:Ljava/lang/Integer;

.field public filterType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "select_bar_type"
    .end annotation
.end field

.field private isNewUser:I

.field public items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public nav:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nav"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/search2/api/SearchResultAll$NavInfo;",
            ">;"
        }
    .end annotation
.end field

.field public newSearchExpFlag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_search_exp_num"
    .end annotation
.end field

.field public page:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field private pageReplyInfo:Lcom/bilibili/search2/api/e;

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public qvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv_id"
    .end annotation
.end field

.field private realExposureRatio:D

.field public refreshExp:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refresh_opti"
    .end annotation
.end field

.field public refreshOption:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refresh_opti"
    .end annotation
.end field

.field private responseTime:J

.field private tagHighlightOption:I

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field private userActQuery:Lcom/bilibili/search2/main/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchResultAll$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchResultAll$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/api/SearchResultAll;->Companion:Lcom/bilibili/search2/api/SearchResultAll$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->extraWords:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->realExposureRatio:D

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->filterExp:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final enableRefresh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->refreshOption:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final getAllDoubleColumn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->allDoubleColumn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilterExp()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->filterExp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageReplyInfo()Lcom/bilibili/search2/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->pageReplyInfo:Lcom/bilibili/search2/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealExposureRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->realExposureRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->responseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTagHighlightOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->tagHighlightOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserActQuery()Lcom/bilibili/search2/main/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasExtraWords()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->extraWords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isNewUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->isNewUser:I

    .line 2
    .line 3
    return v0
.end method

.method public final refreshFunctionOneEnable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final refreshFunctionTwoEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchResultAll;->refreshExp:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final setAllDoubleColumn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->allDoubleColumn:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterExp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->filterExp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->isNewUser:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageReplyInfo(Lcom/bilibili/search2/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->pageReplyInfo:Lcom/bilibili/search2/api/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealExposureRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->realExposureRatio:D

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->responseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTagHighlightOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->tagHighlightOption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserActQuery(Lcom/bilibili/search2/main/data/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchResultAll;->userActQuery:Lcom/bilibili/search2/main/data/c;

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
    const-string v1, "items:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchResultAll;->items:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " , "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchResultAll;->query:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/search2/api/SearchResultAll;->page:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
