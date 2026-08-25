.class public final Lcom/bilibili/gripper/container/laser/InitLaser$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/common/bili/laser/internal/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser;->o()Lcom/common/bili/laser/internal/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0096\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$b",
        "Lcom/common/bili/laser/internal/a$b$b;",
        "Ljava/util/Date;",
        "date",
        "",
        "Ljava/io/File;",
        "attachs",
        "a",
        "b",
        "laser-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/laser/InitLaser;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/laser/InitLaser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$b;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/List;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$b;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->k(Lcom/bilibili/gripper/container/laser/InitLaser;)Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2, p1}, Lr31/a;->g(Ljava/util/List;Ljava/util/Date;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$b;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->j(Lcom/bilibili/gripper/container/laser/InitLaser;)Li31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li31/a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method
