.class final Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/device/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->b:Lcom/bilibili/lib/projection/internal/device/a;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->j0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->k0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->h0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/device/a;->v1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->l0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;->DISCONNECTED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkk1/e;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;->a:Lcom/bilibili/lib/projection/internal/projectionitem/NoItem;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/engine/i;->O2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->b:Lcom/bilibili/lib/projection/internal/device/a;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->getClientId()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a:Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;->d0(Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient;)Lio/reactivex/rxjava3/subjects/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/projection/internal/device/a;->B1(IIJZ)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/client/DefaultProjectionClient$h$c;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
