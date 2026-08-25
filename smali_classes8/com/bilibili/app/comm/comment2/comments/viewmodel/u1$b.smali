.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

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
    .locals 2

    .line 1
    invoke-static {p1}, Lde/a;->c(Landroidx/databinding/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->t:Landroidx/databinding/ObservableLong;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
