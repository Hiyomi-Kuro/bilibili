.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;",
        "",
        "()V",
        "bgImage",
        "",
        "borderBgColor",
        "borderColor",
        "fontColor",
        "gatherRoomList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;",
        "multiVieTitle",
        "relationView",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "roomId",
        "",
        "showType",
        "",
        "title",
        "viewPattern",
        "BaseMultiView",
        "Companion",
        "GatherRoom",
        "MatchInfo",
        "MultiViewRoom",
        "MultiViewTextRoom",
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


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$Companion;

.field public static final DEF_BORDER_BG_COLOR:Ljava/lang/String; = "#333333"

.field public static final DEF_BORDER_COLOR:Ljava/lang/String; = "#99FFFFFF"

.field public static final DEF_FONT_COLOR:Ljava/lang/String; = "#FFFFFF"

.field public static final LIVE_STATUS_CLOSE:I = 0x0

.field public static final LIVE_STATUS_LIVING:I = 0x1

.field public static final LIVE_STATUS_LOOP:I = 0x2

.field public static final VIEW_TYPE_EXPANSION:I = 0x1

.field public static final VIEW_TYPE_PACK_UP:I


# instance fields
.field public bgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_image"
    .end annotation
.end field

.field public borderBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_bg_color"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_slt_color"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_text_color"
    .end annotation
.end field

.field public gatherRoomList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gather_room_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$GatherRoom;",
            ">;"
        }
    .end annotation
.end field

.field public multiVieTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copy_writing"
    .end annotation
.end field

.field public relationView:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public showType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public viewPattern:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_pattern"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$Companion;

    .line 8
    .line 9
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->multiVieTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->bgImage:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#99FFFFFF"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->borderColor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "#333333"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->borderBgColor:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "#FFFFFF"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;->fontColor:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
