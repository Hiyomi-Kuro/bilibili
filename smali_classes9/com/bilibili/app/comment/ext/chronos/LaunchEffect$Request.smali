.class public final Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "LaunchEffect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/app/comment/ext/chronos/LaunchEffect$Request",
        "",
        "Lcom/bilibili/app/comment/ext/chronos/Resource;",
        "resource",
        "Lcom/bilibili/app/comment/ext/chronos/Resource;",
        "getResource",
        "()Lcom/bilibili/app/comment/ext/chronos/Resource;",
        "setResource",
        "(Lcom/bilibili/app/comment/ext/chronos/Resource;)V",
        "",
        "jumpUrl",
        "Ljava/lang/String;",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/app/comment/ext/chronos/CommentDescription;",
        "commentDescription",
        "Lcom/bilibili/app/comment/ext/chronos/CommentDescription;",
        "getCommentDescription",
        "()Lcom/bilibili/app/comment/ext/chronos/CommentDescription;",
        "setCommentDescription",
        "(Lcom/bilibili/app/comment/ext/chronos/CommentDescription;)V",
        "<init>",
        "()V",
        "comment-ext_release"
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
.field private commentDescription:Lcom/bilibili/app/comment/ext/chronos/CommentDescription;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_description"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private resource:Lcom/bilibili/app/comment/ext/chronos/Resource;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource"
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
.method public final getCommentDescription()Lcom/bilibili/app/comment/ext/chronos/CommentDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->commentDescription:Lcom/bilibili/app/comment/ext/chronos/CommentDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResource()Lcom/bilibili/app/comment/ext/chronos/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->resource:Lcom/bilibili/app/comment/ext/chronos/Resource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommentDescription(Lcom/bilibili/app/comment/ext/chronos/CommentDescription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->commentDescription:Lcom/bilibili/app/comment/ext/chronos/CommentDescription;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResource(Lcom/bilibili/app/comment/ext/chronos/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment/ext/chronos/LaunchEffect$Request;->resource:Lcom/bilibili/app/comment/ext/chronos/Resource;

    .line 2
    .line 3
    return-void
.end method
