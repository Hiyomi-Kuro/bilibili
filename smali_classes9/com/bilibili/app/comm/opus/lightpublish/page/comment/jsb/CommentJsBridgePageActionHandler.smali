.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J)\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/h;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
        "dialog",
        "Lkotlin/Function2;",
        "",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "e",
        "content",
        "n",
        "requestCode",
        "",
        "id",
        "g",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILjava/lang/Long;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "oid",
        "c",
        "type",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;",
        "biz",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->c:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;->getParams()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;->getOid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz;->getParams()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/KeyboardConfig$Biz$Params;->getType()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v0, "activity://comment/search"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$onGoodsClick$request$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$onGoodsClick$request$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v0, "activity://comment/search"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$onInsertClick$request$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler$onInsertClick$request$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/jsb/CommentJsBridgePageActionHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;ILjava/lang/Long;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "https://t.bilibili.com/vote/h5/index/#/create?from="

    .line 17
    .line 18
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "comment"

    .line 22
    .line 23
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "&vote_cfg="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "{\"vote_id\":\""

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\"}"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    const-string v1, "activity://following/web"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
