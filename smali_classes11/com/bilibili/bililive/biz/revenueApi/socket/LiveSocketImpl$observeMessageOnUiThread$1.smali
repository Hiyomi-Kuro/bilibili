.class final Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "TT;[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "T",
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "originJson",
        "data",
        "",
        "switch",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handlerAction:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lorg/json/JSONObject;",
            "TT;[I",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;",
            "Lsf3/q<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;->this$0:Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;

    .line 2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "observeMessageOnUiThread"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 5
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v8, v1

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance p1, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1$2;

    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;->$handlerAction:Lsf3/q;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1$2;-><init>(Lsf3/q;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    return-void
.end method
