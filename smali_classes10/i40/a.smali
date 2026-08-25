.class public final Li40/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Li40/a;",
        "Li40/d;",
        "Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;",
        "event",
        "Lgf3/s;",
        "b",
        "Li40/f;",
        "a",
        "Li40/f;",
        "life",
        "<init>",
        "(Li40/f;)V",
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
.field private final a:Li40/f;


# direct methods
.method public constructor <init>(Li40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/a;->a:Li40/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li40/a;->b(Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/a;->a:Li40/f;

    .line 2
    .line 3
    instance-of v1, v0, Li40/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li40/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li40/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/heartbeat/event/PageHBEvent;->getLifecycleTag()Lcom/bilibili/bililive/heartbeat/event/PageLifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Li40/a$a;->a:[I

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
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 30
    .line 31
    invoke-interface {p1}, Li40/f;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 36
    .line 37
    invoke-interface {p1}, Li40/f;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 42
    .line 43
    invoke-interface {p1}, Li40/f;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 48
    .line 49
    invoke-interface {p1}, Li40/f;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 54
    .line 55
    invoke-interface {p1}, Li40/f;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 60
    .line 61
    invoke-interface {p1}, Li40/f;->onDestroy()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 66
    .line 67
    invoke-interface {p1}, Li40/f;->onStop()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 72
    .line 73
    invoke-interface {p1}, Li40/f;->onPause()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 78
    .line 79
    invoke-interface {p1}, Li40/f;->onResume()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 84
    .line 85
    invoke-interface {p1}, Li40/f;->onStart()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    iget-object p1, p0, Li40/a;->a:Li40/f;

    .line 90
    .line 91
    invoke-interface {p1}, Li40/f;->onCreate()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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
