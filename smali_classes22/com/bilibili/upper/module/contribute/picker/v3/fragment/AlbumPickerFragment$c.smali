.class public final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;
.super Lkk2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c",
        "Lkk2/a;",
        "Lgf3/s;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "a",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lkk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/module/contribute/picker/v2/i;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->e(Lcom/bilibili/upper/module/contribute/picker/v2/i;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/upper/module/contribute/picker/v2/i;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Lx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkk2/a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/v0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Lx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Lx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Jx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Lcom/bilibili/upper/module/contribute/picker/v2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Kx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "mChosenRv"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Kx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 77
    .line 78
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/u0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/u0;-><init>(Lcom/bilibili/upper/module/contribute/picker/v2/i;Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Lx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment$c;->a:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;->Mx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumPickerFragment;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method
