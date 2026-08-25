.class public abstract Lcom/bilibili/comm/bbc/protocol/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H&R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0005\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u000f\u0010\"R\u001a\u0010(\u001a\u00020$8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020$8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008 \u0010\'R\u0014\u0010+\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\'R\u0014\u0010,\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010/\u001a\u00020-8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/d;",
        "",
        "Lgf3/s;",
        "m",
        "",
        "a",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "p",
        "(Ljava/lang/String;)V",
        "deviceid",
        "b",
        "n",
        "accesskey",
        "c",
        "l",
        "platform",
        "d",
        "k",
        "mobiapp",
        "e",
        "o",
        "buvid",
        "Lorg/json/JSONArray;",
        "f",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "setAccept_version",
        "(Lorg/json/JSONArray;)V",
        "accept_version",
        "",
        "g",
        "Z",
        "()Z",
        "autoDecodeJsonMessage",
        "",
        "I",
        "j",
        "()I",
        "messageQueueSize",
        "i",
        "connectionTimeoutMillis",
        "build",
        "innerversioncode",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "callbackDelivery",
        "<init>",
        "()V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONArray;

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/comm/bbc/protocol/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/comm/bbc/protocol/d;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->f:Lorg/json/JSONArray;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->g:Z

    .line 27
    .line 28
    const/16 v0, 0x7d0

    .line 29
    .line 30
    iput v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->h:I

    .line 31
    .line 32
    const/16 v0, 0x1770

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Ljava/util/concurrent/Executor;
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()I
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/protocol/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract m()V
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/protocol/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
