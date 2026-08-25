.class public final Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a",
        "Lvq1/d;",
        "",
        "comment",
        "params",
        "result",
        "Lgf3/s;",
        "a",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->a:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->a:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService;->b(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;)Lfd/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-array v2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    invoke-interface {p3, v2}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p3

    .line 37
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->a:Lcom/bilibili/app/producers/ability/ReplyRootCommentService;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/app/producers/ability/ReplyRootCommentService;->b(Lcom/bilibili/app/producers/ability/ReplyRootCommentService;)Lfd/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v2, p2, v0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/ReplyRootCommentService$execute$2$1$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, p2, p1

    .line 55
    .line 56
    invoke-interface {v1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ReplyRootCommentService"

    .line 66
    .line 67
    const-string v0, "parse error"

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, p3}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
