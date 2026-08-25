.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;
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
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v1}, Lke/a;->l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->A:Lbe/b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$q;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
