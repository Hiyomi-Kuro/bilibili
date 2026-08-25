.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V
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

.field final synthetic c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 10
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->U(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object p1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v2, v1, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_1
    invoke-interface {v1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "\u6211\u7684\u5c0f\u7535\u89c6"

    .line 56
    .line 57
    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->q(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v0, v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->m(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Ljava/util/List;Ljava/lang/String;)Lkk1/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1, v5}, Lkk1/e;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 113
    .line 114
    new-instance v3, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1$1;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 119
    .line 120
    invoke-direct {v3, v4, v5, v1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1$1;-><init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->f(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$findDeviceForClient$1;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
