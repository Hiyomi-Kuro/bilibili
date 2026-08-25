.class public final Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JF\u0010\n\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J(\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b",
        "Lfp/b;",
        "T",
        "U",
        "Lgp/e;",
        "chronosSyncMessage",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "b",
        "Lgp/a;",
        "chronosAsyncMsg",
        "Lgf3/s;",
        "a",
        "",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;->a:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgp/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;->a:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgp/a;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgp/a;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgp/a;->e()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lgp/a;->b()Lsf3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lgp/a;->c()Lsf3/p;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->M(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lgp/e;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/e<",
            "TT;TU;>;)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;->a:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgp/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lgp/e;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lgp/e;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lgp/e;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->N(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;->a:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->L(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
