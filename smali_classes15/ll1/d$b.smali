.class public final Lll1/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll1/d$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lll1/d$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "",
        "selectedPosition",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTitle$biliscreencast_release",
        "()Landroid/widget/TextView;",
        "setTitle$biliscreencast_release",
        "(Landroid/widget/TextView;)V",
        "title",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "mContainer",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lll1/d$b$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lll1/d$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll1/d$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll1/d$b;->c:Lll1/d$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv3/e;->R2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lll1/d$b;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv3/e;->q:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lll1/d$b;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x43960000    # 300.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lll1/d$b;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lll1/d$b;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lll1/d$b;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lll1/d$b;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Lqt3/c;->g0:I

    .line 101
    .line 102
    invoke-static {p2, v0}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    sget p2, Lqt3/e;->q:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void
.end method
