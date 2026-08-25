.class public final Lr50/b;
.super Lcom/bilibili/bililive/infra/socketclient/f$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/socketclient/f$a<",
        "Lq50/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lr50/b;",
        "Lcom/bilibili/bililive/infra/socketclient/f$a;",
        "Lq50/c;",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "frameCallback",
        "Lcom/bilibili/bililive/infra/socketclient/f;",
        "a",
        "<init>",
        "()V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/socketclient/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)Lcom/bilibili/bililive/infra/socketclient/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/bilibili/bililive/infra/socketclient/f$b<",
            "Lq50/c;",
            ">;)",
            "Lcom/bilibili/bililive/infra/socketclient/f<",
            "Lq50/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr50/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr50/a;-><init>(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
