.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->b0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/e;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$d;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->g(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/PlayerOptionClickListener$-CC;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/e;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
