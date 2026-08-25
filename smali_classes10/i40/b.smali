.class public final Li40/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li40/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Li40/b;",
        "Li40/e;",
        "Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;",
        "event",
        "Lgf3/s;",
        "b",
        "Li40/g;",
        "a",
        "Li40/g;",
        "life",
        "<init>",
        "(Li40/g;)V",
        "heartbeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li40/g;


# direct methods
.method public constructor <init>(Li40/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/b;->a:Li40/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li40/b;->b(Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/b;->a:Li40/g;

    .line 2
    .line 3
    instance-of v1, v0, Li40/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li40/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li40/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;->getLifecycleTag()Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Li40/b$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 30
    .line 31
    invoke-interface {p1}, Li40/g;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 36
    .line 37
    invoke-interface {p1}, Li40/g;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 42
    .line 43
    invoke-interface {p1}, Li40/g;->onCompleted()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 48
    .line 49
    invoke-interface {p1}, Li40/g;->onRelease()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 54
    .line 55
    invoke-interface {p1}, Li40/g;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 60
    .line 61
    invoke-interface {p1}, Li40/g;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 66
    .line 67
    invoke-interface {p1}, Li40/g;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 72
    .line 73
    invoke-interface {p1}, Li40/g;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 78
    .line 79
    invoke-interface {p1}, Li40/g;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 84
    .line 85
    invoke-interface {p1}, Li40/g;->d()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 90
    .line 91
    invoke-interface {p1}, Li40/g;->n()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_b
    iget-object p1, p0, Li40/b;->a:Li40/g;

    .line 96
    .line 97
    invoke-interface {p1}, Li40/g;->m()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
