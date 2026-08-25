.class Landroidx/activity/h$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/h;


# direct methods
.method constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

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
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/h$d;->a:Landroidx/activity/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
