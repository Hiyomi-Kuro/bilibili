.class public final Lp41/t$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/t;-><init>(Landroidx/lifecycle/Lifecycle;)V
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
        "p41/t$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lp41/t;


# direct methods
.method constructor <init>(Lp41/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp41/t$a;->a:Lp41/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lp41/t$a;->a:Lp41/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp41/t;->d()Lp41/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lp41/t$a;->a:Lp41/t;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lp41/z;->b(Lp41/y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lp41/t$a;->a:Lp41/t;

    .line 19
    .line 20
    invoke-static {p1}, Lp41/t;->c(Lp41/t;)Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
