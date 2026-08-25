.class public final Lzr3/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "zr3/l$b",
        "Landroid/view/ViewTreeObserver$OnWindowAttachListener;",
        "Lgf3/s;",
        "onWindowAttached",
        "onWindowDetached",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzr3/l;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lzr3/l;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3/l$b;->a:Lzr3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lzr3/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3/l$b;->a:Lzr3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lzr3/l;->g(Lzr3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzr3/l$b;->a:Lzr3/l;

    .line 19
    .line 20
    invoke-static {v0}, Lzr3/l;->h(Lzr3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
