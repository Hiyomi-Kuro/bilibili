.class public final Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/playset/dialog/OperateItem;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lgf3/s;",
        "U0",
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
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
        "Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;",
        "itemClickListener",
        "<init>",
        "(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;)V",
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

.field private b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;

.field final synthetic c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

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
    iput-object p1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->T0(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;

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
    invoke-interface {p0, p1, p2}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;->r0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final U0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playset/dialog/OperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->b:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->a:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->a:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;->I3()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/playset/dialog/OperateItem;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;->J3()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/playset/dialog/OperateItem;->c()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

    .line 85
    .line 86
    new-instance v2, Ln52/i;

    .line 87
    .line 88
    invoke-direct {v2, v1, p0, p1, p2}, Ln52/i;-><init>(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/playset/dialog/OperateItem;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;->c:Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet;

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
    sget v1, Lcom/bilibili/playset/d2;->M:I

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
    invoke-direct {p2, p0, p1}, Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b$a;-><init>(Lcom/bilibili/playset/dialog/PlaylistDetailBottomSheet$b;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
