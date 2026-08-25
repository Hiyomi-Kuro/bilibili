.class Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Mx(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/s;->i3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Gx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/biligame/s;->la:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/biligame/s;->ma:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 50
    .line 51
    sget v1, Lcom/bilibili/biligame/s;->ja:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->b:Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment$d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;->Hx(Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
