.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;",
        "Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/bilibili/biligame/p;->s8:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getPic()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->a:Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity;->V9()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->S0(Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$b;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/comment/CommentVideoDetailActivity$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
