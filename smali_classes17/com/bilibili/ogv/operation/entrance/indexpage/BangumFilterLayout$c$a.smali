.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;",
        "Lot3/a;",
        "",
        "position",
        "size",
        "Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;",
        "item",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mName",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "c",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a$a;

.field public static final d:I


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->c:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lqv1/g;->F0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J3(IILcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x30

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {p1}, Lbu1/c;->a(F)Lbu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->name:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-boolean p1, p3, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumiCategoryCondition$Item;->isSelect:Z

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 76
    .line 77
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$c$a;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget p3, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 97
    .line 98
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
