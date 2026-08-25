.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lde/a;->b(Landroidx/databinding/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t$e;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
