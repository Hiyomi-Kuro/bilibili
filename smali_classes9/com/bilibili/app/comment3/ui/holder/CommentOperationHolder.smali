.class public final Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/Operation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0012H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/Operation;",
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
        "Lgf3/s;",
        "P3",
        "Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;",
        "state",
        "Lcom/bilibili/app/comment3/ui/holder/b0;",
        "s0",
        "Lxi/l;",
        "e",
        "Lxi/l;",
        "binding",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comment3/data/model/Link;",
        "f",
        "Lsf3/p;",
        "linkClick",
        "Lcom/bilibili/app/comment3/ui/processor/c;",
        "g",
        "Lgf3/h;",
        "Q3",
        "()Lcom/bilibili/app/comment3/ui/processor/c;",
        "processor",
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
.field private final e:Lxi/l;

.field private final f:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/Link;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/l;->bind(Landroid/view/View;)Lxi/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->e:Lxi/l;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$linkClick$1;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->f:Lsf3/p;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder$processor$2;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->g:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic O3(Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;)Lsf3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->f:Lsf3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q3()Lcom/bilibili/app/comment3/ui/processor/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/processor/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/Operation;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->P3(Lcom/bilibili/app/comment3/data/model/Operation;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/app/comment3/data/model/Operation;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/Operation;",
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
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Operation;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->e:Lxi/l;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxi/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->Q3()Lcom/bilibili/app/comment3/ui/processor/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Operation;->e()Lcom/bilibili/app/comment3/data/model/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/f;->J()Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    move-object v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    sget-object p1, Lcom/bilibili/app/comment3/data/state/ThemeMode;->AUTO:Lcom/bilibili/app/comment3/data/state/ThemeMode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comment3/ui/processor/c;->m(Lcom/bilibili/app/comment3/ui/processor/c;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/state/ThemeMode;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->e:Lxi/l;

    .line 67
    .line 68
    iget-object p2, p2, Lxi/l;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->e:Lxi/l;

    .line 74
    .line 75
    iget-object p1, p1, Lxi/l;->c:Lcom/bilibili/app/comment3/ui/widget/RichTextView;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentOperationHolder;->e:Lxi/l;

    .line 83
    .line 84
    invoke-virtual {p2}, Lxi/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "comment operation holder bind non type: "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Operation;->g()Lcom/bilibili/app/comment3/data/model/Operation$Type;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Operation$Type;->getBusiness()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", position = "

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "CommentOperationHolder"

    .line 131
    .line 132
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void
.end method

.method public s0(Lcom/bilibili/app/comment3/ui/holder/HolderVisible$VisibleState;Lcom/bilibili/app/comment3/ui/holder/b0;)V
    .locals 5

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
    check-cast v0, Lcom/bilibili/app/comment3/data/model/Operation;

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
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Operation;->getId()Ljava/lang/Long;

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
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lcom/bilibili/app/comment3/action/ReportAction$p;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/bilibili/app/comment3/action/ReportAction$p;-><init>(Lcom/bilibili/app/comment3/data/model/Operation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/holder/b0;->d()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Operation;->getId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
