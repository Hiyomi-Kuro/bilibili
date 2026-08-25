.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/ObservableInt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/app/comm/comment2/helper/i;->m(JJI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;->a(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
