.class public abstract Lcom/bilibili/bililive/infra/socketclient/f;
.super Lc60/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/socketclient/f$a;,
        Lcom/bilibili/bililive/infra/socketclient/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc60/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0013\u0006B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H&R\u001a\u0010\n\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/f;",
        "T",
        "Lc60/c;",
        "Lgf3/s;",
        "r",
        "Lokio/BufferedSource;",
        "b",
        "Lokio/BufferedSource;",
        "q",
        "()Lokio/BufferedSource;",
        "source",
        "Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "c",
        "Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "p",
        "()Lcom/bilibili/bililive/infra/socketclient/f$b;",
        "frameCallback",
        "<init>",
        "(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V",
        "a",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/BufferedSource;

.field private final c:Lcom/bilibili/bililive/infra/socketclient/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/socketclient/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lcom/bilibili/bililive/infra/socketclient/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lcom/bilibili/bililive/infra/socketclient/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc60/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socketclient/f;->b:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socketclient/f;->c:Lcom/bilibili/bililive/infra/socketclient/f$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final p()Lcom/bilibili/bililive/infra/socketclient/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/socketclient/f$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/f;->c:Lcom/bilibili/bililive/infra/socketclient/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socketclient/f;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
