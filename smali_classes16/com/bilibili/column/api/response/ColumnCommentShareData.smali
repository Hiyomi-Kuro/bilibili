.class public final Lcom/bilibili/column/api/response/ColumnCommentShareData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/column/api/response/ColumnCommentShareData;",
        "",
        "()V",
        "commentContent",
        "",
        "getCommentContent",
        "()Ljava/lang/String;",
        "setCommentContent",
        "(Ljava/lang/String;)V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "nickName",
        "getNickName",
        "setNickName",
        "oid",
        "getOid",
        "setOid",
        "rpid",
        "getRpid",
        "setRpid",
        "type",
        "getType",
        "setType",
        "column_release"
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
.field private commentContent:Ljava/lang/String;

.field private mid:J

.field private nickName:Ljava/lang/String;

.field private oid:J

.field private rpid:J

.field private type:J


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
    iput-object v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->commentContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->nickName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCommentContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->commentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->rpid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCommentContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->commentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->rpid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/column/api/response/ColumnCommentShareData;->type:J

    .line 2
    .line 3
    return-void
.end method
