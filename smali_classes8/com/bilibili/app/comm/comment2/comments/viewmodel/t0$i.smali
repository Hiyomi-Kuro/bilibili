.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->d:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->B2(Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;JJ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxe/d;->p(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$i;->a(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
