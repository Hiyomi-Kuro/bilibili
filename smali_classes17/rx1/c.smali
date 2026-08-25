.class public final Lrx1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/e$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lrx1/c;",
        "Lokhttp3/e$a;",
        "Lokhttp3/a0;",
        "request",
        "Lokhttp3/e;",
        "b",
        "Lokhttp3/y;",
        "a",
        "Lokhttp3/y;",
        "client",
        "<init>",
        "(Lokhttp3/y;)V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/y;


# direct methods
.method public constructor <init>(Lokhttp3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx1/c;->a:Lokhttp3/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/a0;)Lokhttp3/e;
    .locals 14

    .line 1
    invoke-static {}, Lokhttp3/c0;->b()Lokhttp3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v13, Lcom/bilibili/lib/rpc/track/model/b;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/lib/rpc/track/model/Tunnel;->OKHTTP:Lcom/bilibili/lib/rpc/track/model/Tunnel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static {}, Ldc/a;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x17e

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v1, v13

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/lib/rpc/track/model/b;-><init>(Lcom/bilibili/lib/rpc/track/model/Tunnel;Ljava/lang/String;ZZLcom/bilibili/lib/rpc/track/model/RpcSample;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llj1/f;

    .line 28
    .line 29
    invoke-direct {v1, v13}, Llj1/f;-><init>(Lcom/bilibili/lib/rpc/track/model/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Llj1/g;->a(Lokhttp3/c0;Llj1/f;)Lokhttp3/c0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/a0;->i()Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->o(Ljava/lang/Object;)Lokhttp3/a0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lrx1/c;->a:Lokhttp3/y;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
