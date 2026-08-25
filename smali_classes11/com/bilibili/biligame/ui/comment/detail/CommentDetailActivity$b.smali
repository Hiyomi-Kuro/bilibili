.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "",
        "a",
        "Z",
        "mLastState",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->za(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->wa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ta(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->xa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->jb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ib(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->hb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->a:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ua(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->va(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$b;->b:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ma(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
