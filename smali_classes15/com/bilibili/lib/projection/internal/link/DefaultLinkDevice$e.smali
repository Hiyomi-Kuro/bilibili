.class public final Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfl1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->o(Ljava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/link/DefaultLinkDevice$e",
        "Lfl1/d;",
        "",
        "remoteDmId",
        "action",
        "Lgf3/s;",
        "onSuccess",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->c:I

    .line 9
    .line 10
    iget v3, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->d:I

    .line 11
    .line 12
    iget v4, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->e:I

    .line 13
    .line 14
    const-string v5, "content"

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "size"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "color"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mRemoteDmId"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p1, "action"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$e;->a:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->X(Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)Lcom/bilibili/lib/nirvana/api/o;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string v0, "Command"

    .line 57
    .line 58
    const-string v1, "SendDanmaku"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/nirvana/api/o;->p(Ljava/util/Map;[B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
