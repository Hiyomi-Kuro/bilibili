.class final Lyi1/a$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/a;->J(ILjava/util/Map;[B)V
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

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lyi1/a;ILjava/util/Map;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/a$g;->a:Lyi1/a;

    .line 2
    .line 3
    iput p2, p0, Lyi1/a$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyi1/a$g;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lyi1/a$g;->d:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lyi1/f;

    .line 2
    .line 3
    iget v1, p0, Lyi1/a$g;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->simpleRespMessageCreate(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lyi1/f;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyi1/a$g;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lyi1/f;->C(Ljava/lang/String;Ljava/lang/String;)Lyi1/d;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lyi1/a$g;->d:[B

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyi1/f;->D([B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyi1/a$g;->a:Lyi1/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->sessionReply(JJ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
