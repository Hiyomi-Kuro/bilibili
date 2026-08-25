.class public Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R \u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R \u0010\'\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R \u0010*\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R \u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R \u0010:\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R \u0010=\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010C\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;",
        "",
        "()V",
        "args",
        "Lcom/bilibili/adcommon/basic/model/Args;",
        "getArgs",
        "()Lcom/bilibili/adcommon/basic/model/Args;",
        "setArgs",
        "(Lcom/bilibili/adcommon/basic/model/Args;)V",
        "canPlay",
        "",
        "getCanPlay",
        "()I",
        "setCanPlay",
        "(I)V",
        "cardGoto",
        "",
        "getCardGoto",
        "()Ljava/lang/String;",
        "setCardGoto",
        "(Ljava/lang/String;)V",
        "cardType",
        "getCardType",
        "setCardType",
        "cover",
        "getCover",
        "setCover",
        "coverLeftIcon1",
        "getCoverLeftIcon1",
        "setCoverLeftIcon1",
        "coverLeftIcon2",
        "getCoverLeftIcon2",
        "setCoverLeftIcon2",
        "coverLeftText1",
        "getCoverLeftText1",
        "setCoverLeftText1",
        "coverLeftText2",
        "getCoverLeftText2",
        "setCoverLeftText2",
        "extraUri",
        "getExtraUri",
        "setExtraUri",
        "goto",
        "getGoto",
        "setGoto",
        "isCoin",
        "",
        "()Z",
        "setCoin",
        "(Z)V",
        "isFavorite",
        "setFavorite",
        "playerArgs",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "setPlayerArgs",
        "(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V",
        "title",
        "getTitle",
        "setTitle",
        "upArgs",
        "Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;",
        "getUpArgs",
        "()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;",
        "setUpArgs",
        "(Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;)V",
        "uri",
        "getUri",
        "setUri",
        "UpArgs",
        "adcommon_apinkRelease"
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
.field private args:Lcom/bilibili/adcommon/basic/model/Args;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation
.end field

.field private canPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_play"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play"
    .end annotation
.end field

.field private cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_goto"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_icon_1"
    .end annotation
.end field

.field private coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_icon_2"
    .end annotation
.end field

.field private coverLeftText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_text_1"
    .end annotation
.end field

.field private coverLeftText2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_left_text_2"
    .end annotation
.end field

.field private extraUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_uri"
    .end annotation
.end field

.field private goto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto"
    .end annotation
.end field

.field private isCoin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coin"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fav"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_fav"
    .end annotation
.end field

.field private playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_args"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private upArgs:Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_args"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_args"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
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
.method public final getArgs()Lcom/bilibili/adcommon/basic/model/Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->args:Lcom/bilibili/adcommon/basic/model/Args;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->canPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftIcon1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftIcon2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->extraUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->upArgs:Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArgs(Lcom/bilibili/adcommon/basic/model/Args;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->args:Lcom/bilibili/adcommon/basic/model/Args;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->canPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftIcon1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftIcon2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->extraUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerArgs(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpArgs(Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->upArgs:Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
