.class public final Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/Share$DynamicParams",
        "",
        "",
        "shareType",
        "Ljava/lang/Integer;",
        "getShareType",
        "()Ljava/lang/Integer;",
        "setShareType",
        "(Ljava/lang/Integer;)V",
        "jumpType",
        "getJumpType",
        "setJumpType",
        "Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;",
        "sketch",
        "Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;",
        "getSketch",
        "()Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;",
        "setSketch",
        "(Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;)V",
        "",
        "infoDescription",
        "Ljava/lang/String;",
        "getInfoDescription",
        "()Ljava/lang/String;",
        "setInfoDescription",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "coverUrl",
        "getCoverUrl",
        "setCoverUrl",
        "shareFrom",
        "getShareFrom",
        "setShareFrom",
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

.field private infoDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "info_description"
    .end annotation
.end field

.field private jumpType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_type"
    .end annotation
.end field

.field private shareFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_from"
    .end annotation
.end field

.field private shareType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_type"
    .end annotation
.end field

.field private sketch:Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sketch"
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
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->infoDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->jumpType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->shareFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->shareType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSketch()Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->sketch:Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfoDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->infoDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->jumpType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->shareFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->shareType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSketch(Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/Share$DynamicParams;->sketch:Lcom/bilibili/common/chronoscommon/message/Share$DynamicSketch;

    .line 2
    .line 3
    return-void
.end method
