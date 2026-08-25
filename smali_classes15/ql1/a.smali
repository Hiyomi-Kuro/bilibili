.class public final Lql1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lql1/a;",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onAppForeground",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "application",
        "<init>",
        "(Landroid/content/Context;)V",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final onAppForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lql1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/push/ClearTrigger;->FOREGROUND:Lcom/bilibili/lib/push/ClearTrigger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/a;->a(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
