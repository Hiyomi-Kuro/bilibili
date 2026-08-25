.class public Llr2/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr2/j$b;,
        Llr2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Lpl2/a;

.field private g:Llr2/j$b;

.field private h:Llr2/j$a$b;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/draft/bean/DraftItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llr2/j;->i:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Llr2/j;->j:Z

    .line 14
    .line 15
    iput-object p1, p0, Llr2/j;->b:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llr2/j;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Llr2/j;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p3, p0, Llr2/j;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method static synthetic S0(Llr2/j;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llr2/j;->Y0(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/j;->c(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lpl2/a;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lpl2/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Llr2/j;->f:Lpl2/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(I)Lcom/bilibili/upper/module/draft/bean/DraftItemBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llr2/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llr2/j;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr2/j;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public V0(Llr2/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2/j;->g:Llr2/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Llr2/j$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2/j;->h:Llr2/j$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Llr2/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llr2/j;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llr2/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Llr2/j;->h:Llr2/j$a$b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llr2/j$a;->c4(Llr2/j$a$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr2/j;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Llr2/j$a;->R3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llr2/j;->b:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Ix()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Llr2/j$a;->d:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v3, p0, Llr2/j;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Llr2/j$a;->f:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Llr2/j;->b:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lod/b;->P:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v0, p0, Llr2/j;->j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Llr2/j$a;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Llr2/j$a;->d:Landroid/view/View;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-boolean p1, p0, Llr2/j;->i:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 85
    .line 86
    iget-object v0, p0, Llr2/j;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/bean/DraftItemBean;->getDraftFrom()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e1(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    const/4 p2, 0x1

    .line 10
    iget v0, p0, Llr2/j;->d:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget p2, Ldo2/g;->q2:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, Ldo2/g;->p2:I

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p1, Llr2/j$a;

    .line 25
    .line 26
    iget-object v2, p0, Llr2/j;->b:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 27
    .line 28
    iget-boolean v5, p0, Llr2/j;->e:Z

    .line 29
    .line 30
    iget-object v6, p0, Llr2/j;->g:Llr2/j$b;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Llr2/j$a;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;Llr2/j;Landroid/view/View;ZLlr2/j$b;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
