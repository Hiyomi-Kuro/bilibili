.class public abstract Lcom/bilibili/bililive/infra/socket/plugins/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/plugins/c;",
        "T",
        "",
        "Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;",
        "msgEvent",
        "data",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Ljava/lang/Object;)V",
        "any",
        "b",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/socket/plugins/c;->a(Lcom/bilibili/bililive/infra/socket/plugins/ServerResponseEvent;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
