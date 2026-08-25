.class Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Jx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field final synthetic b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/biligame/s;->w2:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 73
    .line 74
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 81
    .line 82
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->deleteComment(ILjava/lang/String;)Lrx1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f$a;-><init>(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$f;Lcom/bilibili/magicasakura/widgets/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
