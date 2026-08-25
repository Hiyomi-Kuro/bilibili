.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "Landroidx/lifecycle/f;",
        "a",
        "Landroidx/lifecycle/f;",
        "defaultLifecycleObserver",
        "b",
        "Landroidx/lifecycle/t;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/f;

.field private final b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "ON_ANY must not been send by anybody"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/w;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/w;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/w;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/g;->a:Landroidx/lifecycle/f;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/lifecycle/f;->onCreate(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/t;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t;->onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
