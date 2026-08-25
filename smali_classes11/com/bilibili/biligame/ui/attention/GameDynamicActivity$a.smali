.class public final Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/attention/GameDynamicActivity$a",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/w;",
        "source",
        "Lgf3/s;",
        "onResume",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$a;->a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity$a;->a:Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;->P9(Lcom/bilibili/biligame/ui/attention/GameDynamicActivity;)Lcom/bilibili/biligame/viewmodel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/a;->k3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
