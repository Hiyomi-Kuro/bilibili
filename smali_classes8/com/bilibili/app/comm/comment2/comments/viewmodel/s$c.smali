.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/databinding/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 4
    .line 5
    return-object p1
.end method

.method protected b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->R(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$b;->c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
