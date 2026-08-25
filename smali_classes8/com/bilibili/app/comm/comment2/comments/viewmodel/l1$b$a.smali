.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->n(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/databinding/j;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0$a;->a:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 30
    .line 31
    iget v2, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->insertPos:I

    .line 32
    .line 33
    if-le p2, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 38
    .line 39
    invoke-static {p1, v1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u0(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->C:Landroidx/databinding/k;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 76
    .line 77
    iget v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->insertPos:I

    .line 78
    .line 79
    if-le p1, v1, :cond_1

    .line 80
    .line 81
    iget-boolean p1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->dislikeFlag:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->c:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u0(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b$a;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1$b;->b:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->dislikeFlag:Z

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
