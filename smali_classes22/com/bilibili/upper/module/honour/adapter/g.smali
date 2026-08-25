.class public final Lcom/bilibili/upper/module/honour/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/honour/adapter/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RR\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001d2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u001c\u0018\u0001`\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R0\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/adapter/g;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/upper/module/honour/adapter/g$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "value",
        "b",
        "I",
        "getMSelectedPosition",
        "()I",
        "Y0",
        "(I)V",
        "mSelectedPosition",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "T0",
        "()Ljava/util/ArrayList;",
        "X0",
        "(Ljava/util/ArrayList;)V",
        "mList",
        "d",
        "mLastSelectedPosition",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "getOnClickListener",
        "()Lsf3/l;",
        "Z0",
        "(Lsf3/l;)V",
        "onClickListener",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(ILcom/bilibili/upper/module/honour/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/adapter/g;->V0(ILcom/bilibili/upper/module/honour/adapter/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(ILcom/bilibili/upper/module/honour/adapter/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p1, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/adapter/g;->e:Lsf3/l;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/bilibili/upper/module/honour/adapter/g$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;->J3()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 35
    .line 36
    if-ne p2, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;->K3()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;->cover:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/adapter/g;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;->L3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/f;

    .line 79
    .line 80
    invoke-direct {v0, p2, p0}, Lcom/bilibili/upper/module/honour/adapter/f;-><init>(ILcom/bilibili/upper/module/honour/adapter/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/honour/adapter/g$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ldo2/g;->n7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/upper/module/honour/adapter/g$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/honour/adapter/g$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPublishTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/adapter/g;->Y0(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/upper/module/honour/adapter/g;->d:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/adapter/g;->e:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/adapter/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/honour/adapter/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/adapter/g;->U0(Lcom/bilibili/upper/module/honour/adapter/g$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/honour/adapter/g;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/honour/adapter/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
