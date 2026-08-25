.class public final Lbn1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "biliticket_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 2
    .line 3
    const-string v1, "network_ticket"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
