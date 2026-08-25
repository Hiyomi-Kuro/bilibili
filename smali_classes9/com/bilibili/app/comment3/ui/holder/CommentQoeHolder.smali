.class public final Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J@\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/o0;",
        "Lgf3/s;",
        "c1",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "P3",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lxi/c;",
        "e",
        "Lxi/c;",
        "binding",
        "Landroidx/compose/runtime/i1;",
        "f",
        "Landroidx/compose/runtime/i1;",
        "qoeState",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lxi/c;

.field private final f:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/c;->bind(Landroid/view/View;)Lxi/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->e:Lxi/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->f:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;)Landroidx/compose/runtime/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/o0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->P3(Lcom/bilibili/app/comment3/data/model/o0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/app/comment3/data/model/o0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/o0;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->e:Lxi/c;

    .line 5
    .line 6
    iget-object p2, p2, Lxi/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/f;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->e:Lxi/c;

    .line 25
    .line 26
    iget-object p2, p2, Lxi/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->f:Landroidx/compose/runtime/i1;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->e:Lxi/c;

    .line 38
    .line 39
    iget-object p1, p1, Lxi/c;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    new-instance p2, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder$bind$1;

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;)V

    .line 44
    .line 45
    .line 46
    const p3, 0x3dd95fd4

    .line 47
    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-static {p3, p4, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->f:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/data/model/o0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/app/comment3/action/t$q;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/bilibili/app/comment3/action/t$q;-><init>(Lcom/bilibili/app/comment3/data/model/o0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v2, v0, v3, v4, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentQoeHolder;->f:Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->c1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/t;->s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/app/comment3/data/model/o0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;->VISIBLE:Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;

    .line 14
    .line 15
    if-ne p1, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/app/comment3/data/model/o0$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/o0$a;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$v;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->k()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p1, v5, v6, v2, v1}, Lcom/bilibili/app/comment3/action/ReportAction$v;-><init>(JII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {p1, v1, v2, v4, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->e()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/o0;->getId()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method
