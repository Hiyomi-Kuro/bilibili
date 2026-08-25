.class public final Lcom/bilibili/lib/riskcontrol/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/riskcontrol/b;->c(Landroid/app/Activity;Ljava/lang/String;ZLsl1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsl1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/riskcontrol/b$b",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "riskcontrol-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsl1/j;

.field final synthetic b:Lhw0/f;


# direct methods
.method constructor <init>(Lsl1/j;Lhw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/riskcontrol/b$b;->a:Lsl1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/riskcontrol/b$b;->b:Lhw0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/lib/riskcontrol/b$b;->a:Lsl1/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lsl1/j;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/riskcontrol/b$b;->b:Lhw0/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhw0/d;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
