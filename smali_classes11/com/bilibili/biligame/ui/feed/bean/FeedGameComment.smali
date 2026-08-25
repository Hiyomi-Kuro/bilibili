.class public final Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;",
        "Ljava/io/Serializable;",
        "()V",
        "commentCount",
        "",
        "getCommentCount",
        "()I",
        "setCommentCount",
        "(I)V",
        "commentList",
        "",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "getCommentList",
        "()Ljava/util/List;",
        "setCommentList",
        "(Ljava/util/List;)V",
        "validCommentNumber",
        "getValidCommentNumber",
        "setValidCommentNumber",
        "gametribe_release"
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
.field private commentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_number"
    .end annotation
.end field

.field private commentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_detail_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;"
        }
    .end annotation
.end field

.field private validCommentNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->commentList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidCommentNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->validCommentNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->commentList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setValidCommentNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->validCommentNumber:I

    .line 2
    .line 3
    return-void
.end method
