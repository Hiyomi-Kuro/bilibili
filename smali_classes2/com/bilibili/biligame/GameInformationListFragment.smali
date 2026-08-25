.class public final Lcom/bilibili/biligame/GameInformationListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/GameInformationListFragment$a;,
        Lcom/bilibili/biligame/GameInformationListFragment$b;,
        Lcom/bilibili/biligame/GameInformationListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/GameInformationListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 (2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000c\u0010\u0011\u001a\u00060\u0002R\u00020\u0000H\u0014J4\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0014J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/GameInformationListFragment;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "Lcom/bilibili/biligame/GameInformationListFragment$b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreateSafe",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "pvReport",
        "",
        "reportClassName",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onInitRecyclerView",
        "Ex",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/api/BiligameInformation;",
        "loadPage",
        "Lot3/a;",
        "holder",
        "handleClick",
        "G",
        "Ljava/lang/String;",
        "mModuleId",
        "H",
        "mTitle",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "()V",
        "J",
        "a",
        "b",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/biligame/GameInformationListFragment$a;

.field public static final K:I


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/GameInformationListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/GameInformationListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/GameInformationListFragment;->J:Lcom/bilibili/biligame/GameInformationListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/GameInformationListFragment;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/GameInformationListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/GameInformationListFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Ex()Lcom/bilibili/biligame/GameInformationListFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/GameInformationListFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/GameInformationListFragment$b;-><init>(Lcom/bilibili/biligame/GameInformationListFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/GameInformationListFragment;->Ex()Lcom/bilibili/biligame/GameInformationListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/GameInformationListFragment$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/GameInformationListFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/GameInformationListFragment$d;-><init>(Lot3/a;Lcom/bilibili/biligame/GameInformationListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameInformation;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getGameInformationList(Ljava/lang/String;II)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcq/e;->y(Z)Lcq/e;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcq/e;->v(Lcq/g;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iput-object v0, p0, Lcom/bilibili/biligame/GameInformationListFragment;->H:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method protected onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/GameInformationListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameInformationListActivity"

    .line 2
    .line 3
    return-object v0
.end method
