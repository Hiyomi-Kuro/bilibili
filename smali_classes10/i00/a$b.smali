.class public final Li00/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Li00/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "item",
        "position",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "timeItem",
        "Landroid/view/ViewGroup;",
        "itemView",
        "<init>",
        "(Li00/a;Landroid/view/ViewGroup;)V",
        "uicommon_release"
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

.field final synthetic b:Li00/a;


# direct methods
.method public constructor <init>(Li00/a;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li00/a$b;->b:Li00/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, La00/e;->S:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic I3(Li00/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li00/a$b;->K3(Li00/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Li00/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li00/a;->U0(Li00/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li00/a;->S0(Li00/a;)Li00/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Li00/a$a;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J3(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5206\u949f"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Li00/a$b;->b:Li00/a;

    .line 24
    .line 25
    invoke-static {p2}, Li00/a;->T0(Li00/a;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, La00/b;->f0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, La00/b;->J0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Li00/a$b;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Li00/a$b;->b:Li00/a;

    .line 81
    .line 82
    new-instance v1, Li00/b;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Li00/b;-><init>(Li00/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
