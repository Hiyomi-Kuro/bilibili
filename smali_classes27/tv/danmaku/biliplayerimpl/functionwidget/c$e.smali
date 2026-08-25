.class public final Ltv/danmaku/biliplayerimpl/functionwidget/c$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/functionwidget/c;->i(Lov3/a;Z)V
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
        "tv/danmaku/biliplayerimpl/functionwidget/c$e",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lov3/a;

.field final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lov3/a;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$e;->a:Lov3/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$e;->b:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$e;->a:Lov3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/functionwidget/c$e;->b:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
