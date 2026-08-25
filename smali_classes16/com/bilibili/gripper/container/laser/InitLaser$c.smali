.class public final Lcom/bilibili/gripper/container/laser/InitLaser$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/laser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/laser/InitLaser;->p()Lcom/bilibili/gripper/laser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/gripper/container/laser/InitLaser$c",
        "Lcom/bilibili/gripper/laser/c;",
        "Lcom/common/bili/laser/api/d$d;",
        "request",
        "Lcom/common/bili/laser/api/d$b;",
        "callback",
        "Lgf3/s;",
        "c",
        "",
        "",
        "b",
        "Lcom/common/bili/laser/api/d$c;",
        "a",
        "()Lcom/common/bili/laser/api/d$c;",
        "reporter",
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/laser/InitLaser$c;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/common/bili/laser/api/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/laser/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/laser/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/laser/InitLaser$c;->a:Lcom/bilibili/gripper/container/laser/InitLaser;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v3, Lzv2/e;->g:Lzv2/e$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lm31/a;->getApp()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lzv2/e$a;->a(Landroid/content/Context;)Lzv2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lzv2/e;->i()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v3, Lzv2/b;->g:Lzv2/b$a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lm31/a;->getApp()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lzv2/b$a;->a(Landroid/content/Context;)Lzv2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lzv2/b;->i()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v3, Lzv2/c;->g:Lzv2/c$a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/gripper/container/laser/InitLaser;->e(Lcom/bilibili/gripper/container/laser/InitLaser;)Lm31/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lm31/a;->getApp()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lzv2/c$a;->a(Landroid/content/Context;)Lzv2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lzv2/c;->i()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/api/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/common/bili/laser/api/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->n(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/common/bili/laser/api/j$b;->o(Ljava/lang/String;)Lcom/common/bili/laser/api/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/common/bili/laser/api/d$d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/common/bili/laser/api/j$b;->g(Ljava/util/List;)Lcom/common/bili/laser/api/j$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/bilibili/gripper/container/laser/InitLaser$c$a;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/bilibili/gripper/container/laser/InitLaser$c$a;-><init>(Lcom/common/bili/laser/api/d$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/common/bili/laser/api/j$b;->l(Lcom/common/bili/laser/internal/o;)Lcom/common/bili/laser/api/j$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/common/bili/laser/api/j$b;->e()Lcom/common/bili/laser/api/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/common/bili/laser/api/LaserClient;->i(Lcom/common/bili/laser/api/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
