.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->J3(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete command danmaku fail -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "InteractDanmakuListPanel"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Nx(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Mx(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;->Mx(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InteractDanmakuListPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 66
    .line 67
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    xor-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method
