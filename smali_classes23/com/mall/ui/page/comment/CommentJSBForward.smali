.class public final Lcom/mall/ui/page/comment/CommentJSBForward;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J$\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/ui/page/comment/CommentJSBForward;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "args",
        "Lly1/b;",
        "hybridContext",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "b",
        "Lky1/d$a;",
        "lastCallback",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/comment/CommentJSBForward;

.field private static b:Lky1/d$a;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/comment/CommentJSBForward;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/comment/CommentJSBForward;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/comment/CommentJSBForward;->a:Lcom/mall/ui/page/comment/CommentJSBForward;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mall/ui/page/comment/CommentJSBForward;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lky1/d$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mall/ui/page/comment/CommentJSBForward;->b:Lky1/d$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/mall/ui/page/comment/CommentJSBForward;->b:Lky1/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "commentString"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sput-object p3, Lcom/mall/ui/page/comment/CommentJSBForward;->b:Lky1/d$a;

    .line 15
    .line 16
    new-instance p3, Lcom/mall/ui/page/comment/CommentJSBForward$showFlutterEditorComment$1;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/mall/ui/page/comment/CommentJSBForward$showFlutterEditorComment$1;-><init>(Lly1/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    const-string v0, "comment/fullscreen"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/mall/ui/page/comment/CommentJSBForward$showFlutterEditorComment$request$1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/mall/ui/page/comment/CommentJSBForward$showFlutterEditorComment$request$1;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 49
    .line 50
    .line 51
    return-void
.end method
