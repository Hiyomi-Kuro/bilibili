.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;
.super Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "b",
        "",
        "id",
        "Lgf3/s;",
        "l",
        "k",
        "j",
        "Lm63/s;",
        "e",
        "Lm63/s;",
        "binding",
        "view",
        "durationMillis",
        "<init>",
        "(Landroid/view/View;I)V",
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
.field private e:Lm63/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;->i(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lm63/s;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Lm63/s;->b:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/d;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;->e:Lm63/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm63/s;->a()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;->e:Lm63/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm63/s;->b:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;->e:Lm63/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm63/s;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/e;->e:Lm63/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm63/s;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
