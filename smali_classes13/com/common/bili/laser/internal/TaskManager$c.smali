.class public final Lcom/common/bili/laser/internal/TaskManager$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/TaskManager;->g(Lbw2/c;)Lcom/common/bili/laser/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/common/bili/laser/internal/TaskManager$c",
        "Lcom/common/bili/laser/internal/o;",
        "",
        "code",
        "",
        "url",
        "Lgf3/s;",
        "onSuccess",
        "errorCode",
        "msg",
        "onFailed",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbw2/c;


# direct methods
.method constructor <init>(Lbw2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/TaskManager$c;->a:Lbw2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/common/bili/laser/internal/TaskManager$c;->a:Lbw2/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbw2/c;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$c;->a:Lbw2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbw2/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/common/bili/laser/internal/TaskManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/common/bili/laser/internal/TaskManager;->a:Lcom/common/bili/laser/internal/TaskManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/common/bili/laser/internal/TaskManager$c;->a:Lbw2/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbw2/c;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/common/bili/laser/internal/TaskManager$c;->a:Lbw2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbw2/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/common/bili/laser/internal/TaskManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
