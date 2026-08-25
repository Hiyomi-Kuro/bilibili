.class public final Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;",
        "",
        "()V",
        "children",
        "",
        "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "pageNum",
        "",
        "getPageNum",
        "()I",
        "setPageNum",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "parent",
        "getParent",
        "()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;",
        "setParent",
        "(Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;)V",
        "replyPlaceholder",
        "",
        "getReplyPlaceholder",
        "()Ljava/lang/String;",
        "setReplyPlaceholder",
        "(Ljava/lang/String;)V",
        "total",
        "getTotal",
        "setTotal",
        "DanmakuElem",
        "playerbizcommon_intlRelease"
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
.field private children:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;",
            ">;"
        }
    .end annotation
.end field

.field private pageNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pn"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ps"
    .end annotation
.end field

.field private parent:Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field private replyPlaceholder:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_placeholder"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
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
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->pageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParent()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->parent:Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->replyPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->children:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->pageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParent(Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->parent:Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->replyPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->total:I

    .line 2
    .line 3
    return-void
.end method
