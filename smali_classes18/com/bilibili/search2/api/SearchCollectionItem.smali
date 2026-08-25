.class public final Lcom/bilibili/search2/api/SearchCollectionItem;
.super Lcom/bilibili/search2/result/holder/base/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Lcom/bilibili/inline/biz/card/IVideoInfoItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BS\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008P\u0010QB\u001b\u0008\u0016\u0012\u0006\u0010S\u001a\u00020R\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008P\u0010UB\u001b\u0008\u0016\u0012\u0006\u0010S\u001a\u00020V\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008P\u0010WB\u001b\u0008\u0016\u0012\u0006\u0010S\u001a\u00020X\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008P\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0012H\u00c6\u0003JU\u0010&\u001a\u00020\u00002\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020\u0012H\u00c6\u0001J\t\u0010\'\u001a\u00020\u000eH\u00d6\u0001J\t\u0010)\u001a\u00020(H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010!\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00107\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0017\u0010%\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010J\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010ER\u0014\u0010O\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchCollectionItem;",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/biz/card/IVideoInfoItem;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "",
        "getTargetUri",
        "",
        "getUpMid",
        "",
        "isFollow",
        "Lgf3/s;",
        "setIsFollow",
        "",
        "Lcom/bilibili/search2/api/AvItem;",
        "component1",
        "Lcom/bilibili/search2/api/BottomButton;",
        "component2",
        "component3",
        "component4",
        "Lcom/bilibili/search2/api/UgcInline;",
        "component5",
        "component6",
        "avItems",
        "bottomButton",
        "showDesc1",
        "showDesc2",
        "ugcInline",
        "hideTitle",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/util/List;",
        "getAvItems",
        "()Ljava/util/List;",
        "setAvItems",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/search2/api/BottomButton;",
        "getBottomButton",
        "()Lcom/bilibili/search2/api/BottomButton;",
        "setBottomButton",
        "(Lcom/bilibili/search2/api/BottomButton;)V",
        "Ljava/lang/String;",
        "getShowDesc1",
        "()Ljava/lang/String;",
        "setShowDesc1",
        "(Ljava/lang/String;)V",
        "getShowDesc2",
        "setShowDesc2",
        "Lcom/bilibili/search2/api/UgcInline;",
        "getUgcInline",
        "()Lcom/bilibili/search2/api/UgcInline;",
        "setUgcInline",
        "(Lcom/bilibili/search2/api/UgcInline;)V",
        "Z",
        "getHideTitle",
        "()Z",
        "inlineData$delegate",
        "Lgf3/h;",
        "getInlineData",
        "()Lcom/bilibili/inline/card/e;",
        "inlineData",
        "getHasInline",
        "hasInline",
        "getAid",
        "()J",
        "aid",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;",
        "card",
        "trackId",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;Ljava/lang/String;)V",
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
.field private avItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;"
        }
    .end annotation
.end field

.field private bottomButton:Lcom/bilibili/search2/api/BottomButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bottom_button"
    .end annotation
.end field

.field private final hideTitle:Z

.field private final inlineData$delegate:Lgf3/h;

.field private showDesc1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_card_desc_1"
    .end annotation
.end field

.field private showDesc2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_card_desc_2"
    .end annotation
.end field

.field private ugcInline:Lcom/bilibili/search2/api/UgcInline;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getIsHideTitle()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILkotlin/jvm/internal/i;)V

    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getAvItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bilibili/search2/api/SearchCollectionItem$3;

    invoke-direct {v1, p2}, Lcom/bilibili/search2/api/SearchCollectionItem$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->hasBottomButton()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    new-instance p2, Lcom/bilibili/search2/api/BottomButton;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BottomButton;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getShowCardDesc1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->hasFeedback()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 41
    new-instance p2, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->hasInlineData()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 43
    new-instance p2, Lcom/bilibili/search2/api/UgcInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/search2/api/UgcInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getIsHideTitle()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILkotlin/jvm/internal/i;)V

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getAvItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bilibili/search2/api/SearchCollectionItem$1;

    invoke-direct {v1, p2}, Lcom/bilibili/search2/api/SearchCollectionItem$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->hasBottomButton()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/bilibili/search2/api/BottomButton;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BottomButton;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getShowCardDesc1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->hasFeedback()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->hasInlineData()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Lcom/bilibili/search2/api/UgcInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/search2/api/UgcInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getIsHideTitle()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILkotlin/jvm/internal/i;)V

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getAvItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bilibili/search2/api/SearchCollectionItem$2;

    invoke-direct {v1, p2}, Lcom/bilibili/search2/api/SearchCollectionItem$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasBottomButton()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    new-instance p2, Lcom/bilibili/search2/api/BottomButton;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getBottomButton()Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BottomButton;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/BottomButton;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getShowCardDesc2()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasFeedback()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    new-instance p2, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/search2/api/BaseSearchItem$Feedback;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    invoke-virtual {p0, p2}, Lcom/bilibili/search2/api/BaseSearchItem;->setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->hasInlineData()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 30
    new-instance p2, Lcom/bilibili/search2/api/UgcInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getInlineData()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bilibili/search2/api/UgcInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;",
            "Lcom/bilibili/search2/api/BottomButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/api/UgcInline;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/d;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    iput-object p3, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    iput-boolean p6, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 4
    new-instance p1, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/api/SearchCollectionItem$inlineData$2;-><init>(Lcom/bilibili/search2/api/SearchCollectionItem;)V

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->inlineData$delegate:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/api/SearchCollectionItem;Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;ZILjava/lang/Object;)Lcom/bilibili/search2/api/SearchCollectionItem;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bilibili/search2/api/SearchCollectionItem;->copy(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/search2/api/BottomButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bilibili/search2/api/UgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)Lcom/bilibili/search2/api/SearchCollectionItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;",
            "Lcom/bilibili/search2/api/BottomButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/api/UgcInline;",
            "Z)",
            "Lcom/bilibili/search2/api/SearchCollectionItem;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/api/SearchCollectionItem;-><init>(Ljava/util/List;Lcom/bilibili/search2/api/BottomButton;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/UgcInline;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getLikeButton()Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getAvId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->a(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getAvItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomButton()Lcom/bilibili/search2/api/BottomButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getCId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->b(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getEpId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->c(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getHasInline()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getHideTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInlineData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->inlineData$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getOgvSubType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->d(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOid()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->e(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRoomId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->f(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getSeasonId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->g(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getShareBusiness()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->h(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->i(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->j(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->k(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->l(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->m(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->n(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getShowDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->o(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTargetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->p(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUgcInline()Lcom/bilibili/search2/api/UgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchCollectionItem;->getHasInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getAvatar()Lcom/bilibili/search2/inline/Avatar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getUpId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->q(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BottomButton;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/search2/api/UgcInline;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public bridge synthetic isFavorite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->r(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->s(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAvItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/AvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomButton(Lcom/bilibili/search2/api/BottomButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setFavorite(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/base/e;->t(Lcom/bilibili/search2/result/holder/base/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/UgcInline;->setAtten(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setShowDesc1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcInline(Lcom/bilibili/search2/api/UgcInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchCollectionItem(avItems="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->avItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bottomButton="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->bottomButton:Lcom/bilibili/search2/api/BottomButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", showDesc1="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showDesc2="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->showDesc2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", ugcInline="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", hideTitle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/search2/api/SearchCollectionItem;->hideTitle:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
