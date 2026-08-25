.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/x0;",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "Landroidx/lifecycle/l;",
        "a",
        "Landroidx/lifecycle/l;",
        "generatedAdapter",
        "<init>",
        "(Landroidx/lifecycle/l;)V",
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
.field private final a:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/f0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroidx/lifecycle/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
