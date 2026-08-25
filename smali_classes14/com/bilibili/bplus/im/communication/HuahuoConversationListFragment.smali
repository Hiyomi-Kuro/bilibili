.class public Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;
.super Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;
.source "BL"


# instance fields
.field private V:Landroid/view/View;

.field private W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->W:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Zy(Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->dz(Lcom/bilibili/bplus/im/entity/Conversation;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic az(Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->ez()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->cz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic cz(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic dz(Lcom/bilibili/bplus/im/entity/Conversation;II)V
    .locals 1

    .line 1
    sget v0, Lbv0/i;->o1:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic ez()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fz(I)Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected Ny(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->V:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->V:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public c9(Landroid/view/View;Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "huahuoConversation longclick : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/entity/Conversation;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HuahuoConversationListFragment"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v1, Lbv0/i;->o1:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnv0/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lnv0/a;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnv0/a;->b(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bplus/im/communication/u1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/im/communication/u1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bplus/im/communication/v1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p3}, Lcom/bilibili/bplus/im/communication/v1;-><init>(Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnv0/a;->c(Lnv0/a$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3, p1}, Lnv0/a;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v2, "page"

    .line 9
    .line 10
    invoke-static {p3, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->W:I

    .line 19
    .line 20
    sget p3, Lbv0/g;->M:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lbv0/f;->D3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p3, Lbv0/f;->Y6:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->V:Landroid/view/View;

    .line 41
    .line 42
    iget p3, p0, Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;->W:I

    .line 43
    .line 44
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->py(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->K:Lcom/bilibili/bplus/im/communication/j0;

    .line 48
    .line 49
    new-instance p3, Lcom/bilibili/bplus/im/communication/t1;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/im/communication/t1;-><init>(Lcom/bilibili/bplus/im/communication/HuahuoConversationListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/im/communication/j0;->e2(Lcom/bilibili/bplus/im/communication/j0$s;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
