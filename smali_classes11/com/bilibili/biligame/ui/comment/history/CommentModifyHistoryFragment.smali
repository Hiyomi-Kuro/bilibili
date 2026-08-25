.class public final Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;
.super Lcom/bilibili/biligame/component/view/BaseListFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseListFragment<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;",
        ">;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;",
        "Lcom/bilibili/biligame/component/view/BaseListFragment;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Landroid/os/Bundle;",
        "arguments",
        "Lgf3/s;",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "uy",
        "ey",
        "Lds/a;",
        "oy",
        "Lcom/bilibili/biligame/component/state/b;",
        "ry",
        "",
        "pvReport",
        "Jx",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "",
        "X",
        "I",
        "mGameBaseId",
        "",
        "Y",
        "Ljava/lang/String;",
        "mCommentNo",
        "Z",
        "mLimit",
        "<init>",
        "()V",
        "a0",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$a;

.field public static final b0:I


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->a0:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->b0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Y:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->S()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "game_base_id"

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->X:I

    .line 17
    .line 18
    const-string v0, "comment_no"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Y:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method protected ey()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->X:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->g3(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->f3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Z:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryViewModel;->h3(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;->L3(Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected oy()Lds/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds/a<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lut/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lut/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ry()Lcom/bilibili/biligame/component/state/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/biligame/component/state/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lcom/bilibili/biligame/component/state/c;->setRetryHandler(Lcs/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lds/a;->h1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Z:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->Z:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->P(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v6, v0}, Lcom/bilibili/biligame/component/state/c;->setEmptyTips(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v6, v0}, Lcom/bilibili/biligame/component/state/c;->a(I)V

    .line 62
    .line 63
    .line 64
    return-object v6
.end method

.method public uy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseListFragment;->uy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "comment-revise-detail"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lat/a;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
