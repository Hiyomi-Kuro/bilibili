.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lgf3/s;",
        "onLayoutChange",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/a;->getVoteInputItems$playerbizcommonv2_apinkRelease()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x3

    .line 24
    if-le p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;->f(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/vote/g;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
