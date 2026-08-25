.class Ltv/danmaku/bili/b$f1$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/playercontainer/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/b$f1$a;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/b$f1$a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$f1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/b$f1$a$a;->a:Ltv/danmaku/bili/b$f1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/playercontainer/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/playercontainer/o;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/playercontainer/o;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/b$f1$a$a;->a:Ltv/danmaku/bili/b$f1$a;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/b$f1$a;->a(Ltv/danmaku/bili/b$f1$a;)Ltv/danmaku/bili/b$h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/b$f1$a$a;->a:Ltv/danmaku/bili/b$f1$a;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/b$f1$a;->a(Ltv/danmaku/bili/b$f1$a;)Ltv/danmaku/bili/b$h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/b$f1$a$a;->a:Ltv/danmaku/bili/b$f1$a;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/b$f1$a;->a(Ltv/danmaku/bili/b$f1$a;)Ltv/danmaku/bili/b$h1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/b$f1$a$a;->a:Ltv/danmaku/bili/b$f1$a;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/b$f1$a;->a(Ltv/danmaku/bili/b$f1$a;)Ltv/danmaku/bili/b$h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, v7

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/playercontainer/o;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lkv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method
