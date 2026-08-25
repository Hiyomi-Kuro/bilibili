.class public final Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;",
        "",
        "()V",
        "abGroup",
        "",
        "getAbGroup",
        "()Ljava/lang/String;",
        "setAbGroup",
        "(Ljava/lang/String;)V",
        "popupBeanType",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;",
        "getPopupBeanType",
        "()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;",
        "setPopupBeanType",
        "(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;)V",
        "popupButton",
        "Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;",
        "getPopupButton",
        "()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;",
        "setPopupButton",
        "(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;)V",
        "popupContent",
        "getPopupContent",
        "setPopupContent",
        "popupIcon",
        "getPopupIcon",
        "setPopupIcon",
        "popupTitle",
        "getPopupTitle",
        "setPopupTitle",
        "viewJumpSchema",
        "getViewJumpSchema",
        "setViewJumpSchema",
        "followingList_apinkRelease"
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
.field private abGroup:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab_group"
    .end annotation
.end field

.field private popupBeanType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

.field private popupButton:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button"
    .end annotation
.end field

.field private popupContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_content"
    .end annotation
.end field

.field private popupIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private popupTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private viewJumpSchema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupIcon:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->abGroup:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->viewJumpSchema:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;->Unknown:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupBeanType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAbGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->abGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupBeanType()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupBeanType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupButton()Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupButton:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewJumpSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->viewJumpSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAbGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->abGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupBeanType(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupBeanType:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/ShowPopupBubbleType;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupButton(Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupButton:Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->popupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewJumpSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/model/MangaPopupBean;->viewJumpSchema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
