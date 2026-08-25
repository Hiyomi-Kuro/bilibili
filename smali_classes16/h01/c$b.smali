.class final Lh01/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lh01/f;Lh01/d;Lh01/i;Lokhttp3/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lh01/c;


# direct methods
.method constructor <init>(Lh01/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh01/c$b;->a:Lh01/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh01/c$b;->a:Lh01/c;

    .line 2
    .line 3
    invoke-static {p1}, Lh01/c;->d(Lh01/c;)Landroidx/lifecycle/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lh01/c$b;->a:Lh01/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh01/c;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
