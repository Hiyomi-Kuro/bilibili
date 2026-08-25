.class public final Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/revenueApi/socket/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u000fB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\\\u0010\u000f\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072,\u0010\u000e\u001a(\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\tj\u0008\u0012\u0004\u0012\u00028\u0000`\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;",
        "Lcom/bilibili/bililive/biz/revenueApi/socket/a;",
        "Ld50/j;",
        "T",
        "",
        "cmd",
        "path",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function3;",
        "Lorg/json/JSONObject;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/biz/revenueApi/socket/HandlerAction;",
        "handlerAction",
        "a",
        "Lu50/a;",
        "Lu50/a;",
        "liveSocket",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lu50/a;)V",
        "b",
        "revenueApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$a;


# instance fields
.field private final a:Lu50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;->b:Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;->a:Lu50/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;->a:Lu50/a;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "data"

    .line 9
    .line 10
    new-instance v5, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;

    .line 11
    .line 12
    invoke-direct {v5, p0, p4}, Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl$observeMessageOnUiThread$1;-><init>(Lcom/bilibili/bililive/biz/revenueApi/socket/LiveSocketImpl;Lsf3/q;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->a0(Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSocketImpl"

    .line 2
    .line 3
    return-object v0
.end method
