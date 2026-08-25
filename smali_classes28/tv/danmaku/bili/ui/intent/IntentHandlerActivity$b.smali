.class public final Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->q6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tv/danmaku/bili/ui/intent/IntentHandlerActivity$b",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Lgf3/s;",
        "onWindowAttached",
        "onWindowDetached",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;->a:Landroid/view/Window;

    .line 9
    .line 10
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;->a:Landroid/view/Window;

    .line 17
    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;->a:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method
