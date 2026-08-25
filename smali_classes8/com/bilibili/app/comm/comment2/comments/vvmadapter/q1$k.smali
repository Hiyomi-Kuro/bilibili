.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->p0:Lbe/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lke/a;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->z:Lbe/b;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$k;->a(Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
