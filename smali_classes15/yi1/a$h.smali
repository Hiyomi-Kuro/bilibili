.class final Lyi1/a$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/a;->p(Ljava/util/Map;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyi1/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:[B


# direct methods
.method constructor <init>(Lyi1/a;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/a$h;->a:Lyi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1/a$h;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lyi1/a$h;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lyi1/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->simpleReqMessageCreate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lyi1/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyi1/a$h;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lyi1/e;->D(Ljava/lang/String;Ljava/lang/String;)Lyi1/d;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lyi1/a$h;->c:[B

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyi1/e;->E([B)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyi1/a$h;->a:Lyi1/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->sessionSend(JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
