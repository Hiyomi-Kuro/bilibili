.class public final Lcom/bilibili/music/podcast/view/OperateBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/OperateBottomSheet$a;,
        Lcom/bilibili/music/podcast/view/OperateBottomSheet$OperateItem;,
        Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;,
        Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 (2\u00020\u0001:\u0004)*+,B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u00060\"R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;",
        "listener",
        "Dx",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "mCancel",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet$OperateItem;",
        "Lkotlin/collections/ArrayList;",
        "I",
        "Ljava/util/ArrayList;",
        "itemList",
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;",
        "J",
        "Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;",
        "operateItemAdapter",
        "<init>",
        "()V",
        "K",
        "a",
        "OperateItem",
        "b",
        "c",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/bilibili/music/podcast/view/OperateBottomSheet$a;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/view/OperateBottomSheet$OperateItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/OperateBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/OperateBottomSheet$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->K:Lcom/bilibili/music/podcast/view/OperateBottomSheet$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;-><init>(Lcom/bilibili/music/podcast/view/OperateBottomSheet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/music/podcast/view/OperateBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->Cx(Lcom/bilibili/music/podcast/view/OperateBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cx(Lcom/bilibili/music/podcast/view/OperateBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Dx(Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;->V0(Lcom/bilibili/music/podcast/view/OperateBottomSheet$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "item_list"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->I:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/music/podcast/g;->M:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget p3, Lcom/bilibili/playset/c2;->T1:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/music/podcast/view/s;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/view/s;-><init>(Lcom/bilibili/music/podcast/view/OperateBottomSheet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget p3, Lcom/bilibili/playset/c2;->l1:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->I:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;->U0(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/OperateBottomSheet;->J:Lcom/bilibili/music/podcast/view/OperateBottomSheet$b;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
