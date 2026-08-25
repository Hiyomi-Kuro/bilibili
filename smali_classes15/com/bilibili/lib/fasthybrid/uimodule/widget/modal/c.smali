.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J0\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "darkMode",
        "resize",
        "Lgf3/s;",
        "J3",
        "",
        "textColor",
        "title",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "K3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "textView",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I3(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->L3(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x42200000    # 40.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 p2, 0x42300000    # 44.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/bilibili/lib/fasthybrid/d;->d:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget p1, Lcom/bilibili/lib/fasthybrid/d;->n:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x11

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 p2, 0x12

    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final K3(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/lib/fasthybrid/d;->k:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->W(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/b;

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/b;-><init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
