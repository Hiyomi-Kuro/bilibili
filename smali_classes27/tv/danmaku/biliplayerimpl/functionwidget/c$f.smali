.class public final Ltv/danmaku/biliplayerimpl/functionwidget/c$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/c;->l(Ltv/danmaku/biliplayerimpl/functionwidget/c$b;)V
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
        "tv/danmaku/biliplayerimpl/functionwidget/c$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

.field final synthetic b:Ltv/danmaku/biliplayerimpl/functionwidget/c;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/functionwidget/c$b;Ltv/danmaku/biliplayerimpl/functionwidget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->b:Ltv/danmaku/biliplayerimpl/functionwidget/c;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/c$b;->d()Landroid/view/View;

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
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/c$b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/c$b;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/c$b;->d()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->b:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/functionwidget/c;->c(Ltv/danmaku/biliplayerimpl/functionwidget/c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->b:Ltv/danmaku/biliplayerimpl/functionwidget/c;

    .line 53
    .line 54
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$f;->a:Ltv/danmaku/biliplayerimpl/functionwidget/c$b;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/biliplayerimpl/functionwidget/c;->f(Ltv/danmaku/biliplayerimpl/functionwidget/c;Ltv/danmaku/biliplayerimpl/functionwidget/c$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
