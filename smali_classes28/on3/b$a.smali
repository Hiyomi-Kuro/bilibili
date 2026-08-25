.class public final Lon3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/b;->n()V
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
        "on3/b$a",
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
    iput-object p1, p0, Lon3/b$a;->a:Landroid/view/Window;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lon3/b$a;->a:Landroid/view/Window;

    .line 10
    .line 11
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lon3/b$a;->a:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onWindowDetached()V
    .locals 0

    .line 1
    return-void
.end method
