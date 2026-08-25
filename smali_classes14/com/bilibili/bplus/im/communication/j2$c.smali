.class public final Lcom/bilibili/bplus/im/communication/j2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/j2;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bplus/im/communication/j2$c",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "onStop",
        "onDestroy",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/j2;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/j2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2$c;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/j2$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2$c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2$c;->a:Lcom/bilibili/bplus/im/communication/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/j2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
