.class public final Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;
.super Lcom/bilibili/bililive/infra/socket/messagesocket/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f;",
        "",
        "cmd",
        "Lorg/json/JSONObject;",
        "originJson",
        "data",
        "",
        "switchs",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
        "d",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/Class;Landroid/os/Handler;Lsf3/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "-TT;-[I",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->d:Lsf3/r;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;-><init>([Ljava/lang/String;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->g(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->d:Lsf3/r;

    .line 6
    .line 7
    new-instance v7, Lcom/bilibili/bililive/infra/socket/messagesocket/k;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/k;-><init>(Lsf3/r;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->d:Lsf3/r;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
