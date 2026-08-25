.class public final Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/dialog/CheckInBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\n\u001a\u00020\t2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playset/dialog/OperateItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "",
        "canCancel",
        "Lgf3/s;",
        "U0",
        "Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;",
        "listener",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "a",
        "Ljava/util/ArrayList;",
        "dataList",
        "b",
        "Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;",
        "itemClickListener",
        "c",
        "Z",
        "cancel",
        "<init>",
        "(Lcom/bilibili/playset/dialog/CheckInBottomSheet;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/dialog/OperateItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;

.field private c:Z

.field final synthetic d:Lcom/bilibili/playset/dialog/CheckInBottomSheet;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/dialog/CheckInBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->d:Lcom/bilibili/playset/dialog/CheckInBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playset/dialog/CheckInBottomSheet;Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->T0(Lcom/bilibili/playset/dialog/CheckInBottomSheet;Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/playset/dialog/CheckInBottomSheet;Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->b:Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bilibili/playset/dialog/OperateItem;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;->r0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final U0(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/dialog/OperateItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->b:Lcom/bilibili/playset/dialog/CheckInBottomSheet$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/playset/dialog/OperateItem;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;->I3()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->d:Lcom/bilibili/playset/dialog/CheckInBottomSheet;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/playset/dialog/OperateItem;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->c:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/playset/dialog/OperateItem;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;->I3()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;->I3()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->d:Lcom/bilibili/playset/dialog/CheckInBottomSheet;

    .line 108
    .line 109
    new-instance v2, Ln52/b;

    .line 110
    .line 111
    invoke-direct {v2, v1, p0, p1, p2}, Ln52/b;-><init>(Lcom/bilibili/playset/dialog/CheckInBottomSheet;Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;->d:Lcom/bilibili/playset/dialog/CheckInBottomSheet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/playset/d2;->K:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/bilibili/playset/dialog/CheckInBottomSheet$b$a;-><init>(Lcom/bilibili/playset/dialog/CheckInBottomSheet$b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
