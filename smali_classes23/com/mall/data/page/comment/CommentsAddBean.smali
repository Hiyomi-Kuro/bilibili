.class public final Lcom/mall/data/page/comment/CommentsAddBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001c\u0010!\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001c\u0010$\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/data/page/comment/CommentsAddBean;",
        "",
        "()V",
        "comments",
        "",
        "Lcom/mall/data/page/comment/CommentsListBean;",
        "getComments",
        "()Ljava/util/List;",
        "setComments",
        "(Ljava/util/List;)V",
        "mid",
        "",
        "getMid",
        "()Ljava/lang/Long;",
        "setMid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "os",
        "",
        "getOs",
        "()Ljava/lang/String;",
        "setOs",
        "(Ljava/lang/String;)V",
        "platform",
        "",
        "getPlatform",
        "()Ljava/lang/Integer;",
        "setPlatform",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "uname",
        "getUname",
        "setUname",
        "version",
        "getVersion",
        "setVersion",
        "mall-app_apinkRelease"
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
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/comment/CommentsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mid:Ljava/lang/Long;

.field private os:Ljava/lang/String;

.field private platform:Ljava/lang/Integer;

.field private timestamp:Ljava/lang/String;

.field private uname:Ljava/lang/String;

.field private version:Ljava/lang/String;


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
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->platform:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "1.0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->version:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->os:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/comment/CommentsListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->platform:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/comment/CommentsAddBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/comment/CommentsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatform(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->platform:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/comment/CommentsAddBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
