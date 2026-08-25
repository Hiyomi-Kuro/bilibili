.class public final Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DanmakuElem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR$\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR$\u00100\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR$\u00103\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR\"\u00106\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u0016R\"\u00109\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0012\u001a\u0004\u0008:\u0010\u0014\"\u0004\u0008;\u0010\u0016R\"\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008=\u0010\u0014\"\u0004\u0008\u0006\u0010\u0016R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;",
        "",
        "",
        "isUserLike",
        "isLike",
        "Lgf3/s;",
        "setUserLike",
        "Lvu3/c;",
        "convertCommentItem",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "",
        "progress",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "fontSize",
        "getFontSize",
        "setFontSize",
        "color",
        "getColor",
        "setColor",
        "midHash",
        "getMidHash",
        "setMidHash",
        "content",
        "getContent",
        "setContent",
        "",
        "ctime",
        "J",
        "getCtime",
        "()J",
        "setCtime",
        "(J)V",
        "idStr",
        "getIdStr",
        "setIdStr",
        "parentId",
        "getParentId",
        "setParentId",
        "rootId",
        "getRootId",
        "setRootId",
        "likeCount",
        "getLikeCount",
        "setLikeCount",
        "replyCount",
        "getReplyCount",
        "setReplyCount",
        "userLike",
        "getUserLike",
        "Landroid/os/Bundle;",
        "mExtras",
        "Landroid/os/Bundle;",
        "getMExtras",
        "()Landroid/os/Bundle;",
        "setMExtras",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private color:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private ctime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field private fontSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fontsize"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private idStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id_str"
    .end annotation
.end field

.field private likeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_count"
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;

.field private midHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid_hash"
    .end annotation
.end field

.field private mode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_id"
    .end annotation
.end field

.field private progress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field

.field private replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_count"
    .end annotation
.end field

.field private rootId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root_id"
    .end annotation
.end field

.field private userLike:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_like"
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
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final convertCommentItem()Lvu3/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mode:I

    .line 2
    .line 3
    invoke-static {v0}, Lvu3/d;->a(I)Lvu3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvu3/c;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->progress:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lvu3/c;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->content:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lvu3/c;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->midHash:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvu3/c;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->likeCount:I

    .line 33
    .line 34
    iput v1, v0, Lvu3/c;->l:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->replyCount:I

    .line 37
    .line 38
    iput v1, v0, Lvu3/c;->p:I

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->userLike:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, v0, Lvu3/c;->k:Z

    .line 48
    .line 49
    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->likeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->midHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->replyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRootId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->rootId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->userLike:I

    .line 2
    .line 3
    return v0
.end method

.method public final isUserLike()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->userLike:I

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

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->fontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->idStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->likeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setMidHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->midHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->replyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRootId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->rootId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->userLike:I

    return-void
.end method

.method public final setUserLike(Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/data/PlayerDanmukuReplyListInfo$DanmakuElem;->userLike:I

    return-void
.end method
