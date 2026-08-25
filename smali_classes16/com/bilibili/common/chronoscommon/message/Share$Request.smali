.class public final Lcom/bilibili/common/chronoscommon/message/Share$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "Share"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR0\u00103\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/Share$Request",
        "",
        "",
        "style",
        "Ljava/lang/Integer;",
        "getStyle",
        "()Ljava/lang/Integer;",
        "setStyle",
        "(Ljava/lang/Integer;)V",
        "",
        "shareId",
        "Ljava/lang/String;",
        "getShareId",
        "()Ljava/lang/String;",
        "setShareId",
        "(Ljava/lang/String;)V",
        "oid",
        "getOid",
        "setOid",
        "shareOrigin",
        "getShareOrigin",
        "setShareOrigin",
        "sid",
        "getSid",
        "setSid",
        "title",
        "getTitle",
        "setTitle",
        "content",
        "getContent",
        "setContent",
        "coverUrl",
        "getCoverUrl",
        "setCoverUrl",
        "targetUrl",
        "getTargetUrl",
        "setTargetUrl",
        "Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;",
        "dynamicParams",
        "Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;",
        "getDynamicParams",
        "()Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;",
        "setDynamicParams",
        "(Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;)V",
        "spmId",
        "getSpmId",
        "setSpmId",
        "fromSpmId",
        "getFromSpmId",
        "setFromSpmId",
        "",
        "customReportsFields",
        "Ljava/util/Map;",
        "getCustomReportsFields",
        "()Ljava/util/Map;",
        "setCustomReportsFields",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_url"
    .end annotation
.end field

.field private customReportsFields:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_reports_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicParams:Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_params"
    .end annotation
.end field

.field private fromSpmId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_spmid"
    .end annotation
.end field

.field private oid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_id"
    .end annotation
.end field

.field private shareOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation
.end field

.field private sid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field private spmId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spmid"
    .end annotation
.end field

.field private style:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomReportsFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->customReportsFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicParams()Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->dynamicParams:Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->fromSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->style:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomReportsFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->customReportsFields:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setDynamicParams(Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->dynamicParams:Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->fromSpmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->spmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->style:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->targetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$Request;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
