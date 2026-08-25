.class public final Lnc2/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnc2/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "N3",
        "M3",
        "",
        "selected",
        "Lgf3/s;",
        "K3",
        "Lvi2/v;",
        "a",
        "Lvi2/v;",
        "L3",
        "()Lvi2/v;",
        "setBinding",
        "(Lvi2/v;)V",
        "binding",
        "<init>",
        "(Lnc2/e;Lvi2/v;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lvi2/v;

.field final synthetic b:Lnc2/e;


# direct methods
.method public constructor <init>(Lnc2/e;Lvi2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi2/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnc2/e$b;->b:Lnc2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvi2/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lnc2/f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnc2/f;-><init>(Lnc2/e$b;Lnc2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic I3(Lnc2/e$b;Lnc2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnc2/e$b;->J3(Lnc2/e$b;Lnc2/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lnc2/e$b;Lnc2/e;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc2/e;->U0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnc2/e;->U0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lnc2/e;->V0()Lsf3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lnc2/e;->U0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p2, p1, p0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final M3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/z;->D:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final N3()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/z;->E:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final K3(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 10
    .line 11
    iget-object p1, p1, Lvi2/v;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 18
    .line 19
    iget-object p1, p1, Lvi2/v;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0}, Lnc2/e$b;->N3()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 29
    .line 30
    iget-object p1, p1, Lvi2/v;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 37
    .line 38
    iget-object p1, p1, Lvi2/v;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 44
    .line 45
    iget-object p1, p1, Lvi2/v;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p0}, Lnc2/e$b;->M3()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 55
    .line 56
    iget-object p1, p1, Lvi2/v;->c:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final L3()Lvi2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2/e$b;->a:Lvi2/v;

    .line 2
    .line 3
    return-object v0
.end method
