.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;",
        "",
        "()V",
        "anchorCardBgName",
        "",
        "anchorCardDrawable",
        "danmuDrawable",
        "dividerColor",
        "followBgColor",
        "followTxtColor",
        "highlightColor",
        "majorColor",
        "minorColor",
        "tabDrawable",
        "tagColor",
        "unFollowBgColor",
        "unFollowTxtColor",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "version",
        "bean_release"
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
.field public anchorCardBgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_anchorcard"
    .end annotation
.end field

.field public anchorCardDrawable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_anchorcard_bg"
    .end annotation
.end field

.field public danmuDrawable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_danmu_bg"
    .end annotation
.end field

.field public dividerColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_divider_line"
    .end annotation
.end field

.field public followBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_bg_color"
    .end annotation
.end field

.field public followTxtColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_txt_color"
    .end annotation
.end field

.field public highlightColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_highlight"
    .end annotation
.end field

.field public majorColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_text_major"
    .end annotation
.end field

.field public minorColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_text_minor"
    .end annotation
.end field

.field public tabDrawable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_tab_bg"
    .end annotation
.end field

.field public tagColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_tag_bg"
    .end annotation
.end field

.field public unFollowBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unfollow_bg_color"
    .end annotation
.end field

.field public unFollowTxtColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unfollow_txt_color"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->version:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->majorColor:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->minorColor:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->highlightColor:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->dividerColor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->tagColor:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->tabDrawable:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->danmuDrawable:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->anchorCardDrawable:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->anchorCardBgName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->followTxtColor:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->followBgColor:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->unFollowTxtColor:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->unFollowBgColor:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->url:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/skin/BiliLiveSkinItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
