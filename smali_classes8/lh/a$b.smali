.class public final Llh/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/a;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "lh/a$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Llh/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Llh/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/a$b;->a:Llh/a;

    .line 2
    .line 3
    iput-object p2, p0, Llh/a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/a$b;->a:Llh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llh/a$b;->a:Llh/a;

    .line 15
    .line 16
    iget-object v1, p0, Llh/a$b;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llh/a;->q(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llh/a$b;->a:Llh/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Llh/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Llh/a$b;->a:Llh/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Llh/a;->f()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Llh/a;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
