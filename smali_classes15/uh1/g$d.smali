.class public final Luh1/g$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh1/g;->W(Luh1/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "uh1/g$d",
        "Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "Lgf3/s;",
        "start",
        "stop",
        "",
        "enabled",
        "bizEnabled",
        "login",
        "authChanged",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "unregister",
        "startRoom",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bizEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public enabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startRoom()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/b;->j:Lcom/bilibili/lib/moss/internal/stream/api/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/b$a;->b()Lcom/bilibili/lib/moss/internal/stream/api/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/b;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregister(Lio/grpc/MethodDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->f:Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream$a;->a()Lcom/bilibili/lib/moss/internal/stream/api/MossStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/moss/internal/stream/api/MossStream;->p(Lio/grpc/MethodDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
