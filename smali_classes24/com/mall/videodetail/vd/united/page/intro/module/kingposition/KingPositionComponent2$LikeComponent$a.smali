.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->v(Lm63/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c$e;",
        "Lgf3/s;",
        "x",
        "",
        "likes",
        "",
        "url",
        "G",
        "I",
        "F",
        "preImg",
        "sucImg",
        "msg",
        "H",
        "y",
        "J",
        "",
        "show",
        "E",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field final synthetic d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public E(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Lw73/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 47
    .line 48
    new-instance v0, Lw73/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lw73/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->t(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;Lw73/b;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Lw73/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lw73/b;->h(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->q(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Lw73/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lw73/b;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    sget-object v0, Lk22/b;->a:Lk22/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk22/b;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/x;-><init>(Ljava/lang/ref/WeakReference;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->C()Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$c;->V(Lcom/mall/videodetail/vd/united/page/popupwindow/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/videopage/common/widget/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->u(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;Lcom/mall/videodetail/vd/videopage/common/widget/j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Lcom/mall/videodetail/vd/videopage/common/widget/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mall/videodetail/vd/videopage/common/widget/j;->i(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Lcom/mall/videodetail/vd/videopage/common/widget/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/j;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->s(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->d:Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent;Landroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintImageView;Lcom/bilibili/playerbizcommon/view/TextSwitcherWithOptionAnimation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    sget-object v0, Lk22/b;->a:Lk22/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionComponent2$LikeComponent$a;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk22/b;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
