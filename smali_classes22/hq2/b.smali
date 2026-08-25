.class public Lhq2/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhq2/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lhq2/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lhq2/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "V0",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "aiTitleList",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "onItemClick",
        "value",
        "c",
        "I",
        "U0",
        "()I",
        "Y0",
        "(I)V",
        "selectedPosition",
        "<init>",
        "(Ljava/util/List;Lsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lhq2/b$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lhq2/b$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq2/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhq2/b;->b:Lsf3/l;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lhq2/b;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lhq2/b;Lhq2/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhq2/b;->W0(Lhq2/b;Lhq2/b$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lhq2/b;Lhq2/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq2/b;->b:Lsf3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Lhq2/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Lhq2/b$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhq2/b$a;->I3()Lso2/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lso2/i4;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    iget-object v2, p0, Lhq2/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lso2/i4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhq2/a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lhq2/a;-><init>(Lhq2/b;Lhq2/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lhq2/b;->c:I

    .line 36
    .line 37
    if-ne v0, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, p2}, Lhq2/b$a;->J3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lhq2/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lso2/i4;->inflate(Landroid/view/LayoutInflater;)Lso2/i4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lso2/i4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhq2/b$a;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lhq2/b$a;-><init>(Lso2/i4;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhq2/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhq2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lhq2/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhq2/b;->V0(Lhq2/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq2/b;->X0(Landroid/view/ViewGroup;I)Lhq2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
