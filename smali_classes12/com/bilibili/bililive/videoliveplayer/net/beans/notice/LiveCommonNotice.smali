.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R(\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;",
        "",
        "()V",
        "bizId",
        "",
        "getBizId",
        "()Ljava/lang/Integer;",
        "setBizId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "contentSegments",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;",
        "getContentSegments",
        "()Ljava/util/List;",
        "setContentSegments",
        "(Ljava/util/List;)V",
        "danmakuStyle",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;",
        "getDanmakuStyle",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;",
        "setDanmakuStyle",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;)V",
        "jumpUri",
        "",
        "getJumpUri",
        "()Ljava/lang/String;",
        "setJumpUri",
        "(Ljava/lang/String;)V",
        "roomId",
        "",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "score",
        "getScore",
        "setScore",
        "terminals",
        "",
        "getTerminals",
        "setTerminals",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;


# instance fields
.field private bizId:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_id"
    .end annotation
.end field

.field private contentSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;",
            ">;"
        }
    .end annotation
.end field

.field private danmakuStyle:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_style"
    .end annotation
.end field

.field private jumpUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "danmaku_uri"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field private score:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dmscore"
    .end annotation
.end field

.field private terminals:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "terminals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice$Companion;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getBizId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->bizId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->contentSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDanmakuStyle()Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->danmakuStyle:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->score:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTerminals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->terminals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBizId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->bizId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->contentSegments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDanmakuStyle(Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->danmakuStyle:Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNoticeStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->score:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTerminals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/notice/LiveCommonNotice;->terminals:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
