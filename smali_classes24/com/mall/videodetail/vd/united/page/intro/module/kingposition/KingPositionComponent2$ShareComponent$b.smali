.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/videopage/common/widget/view/DetailsShareAnimView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;->o(Lm63/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/DetailsShareAnimView$a;",
        "",
        "channel",
        "",
        "strategy",
        "time",
        "Lgf3/s;",
        "a",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;->n(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;->m(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;->m(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent$b;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$ShareComponent;->s()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
