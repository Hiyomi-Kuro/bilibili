.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l0(Lcom/bilibili/lib/projection/internal/client/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/f;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;Ljava/lang/String;)Lkk1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->h(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$f;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
