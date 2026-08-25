.class public final Landroidx/recyclerview/widget/SharedPoolFactory$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/SharedPoolFactory;->d(Landroidx/lifecycle/Lifecycle;J)V
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
        "androidx/recyclerview/widget/SharedPoolFactory$a",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "recyclerviewExtension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(JLandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/SharedPoolFactory$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/recyclerview/widget/SharedPoolFactory$a;->b:Landroidx/lifecycle/Lifecycle;

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
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/recyclerview/widget/SharedPoolFactory;->a:Landroidx/recyclerview/widget/SharedPoolFactory;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/SharedPoolFactory;->a(Landroidx/recyclerview/widget/SharedPoolFactory;)Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Landroidx/recyclerview/widget/SharedPoolFactory$a;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/SharedPoolFactory$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SharedPoolFactory"

    .line 22
    .line 23
    const-string p2, "observerLifeCycle onDestroy"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
