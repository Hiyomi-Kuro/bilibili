.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lke/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lke/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lke/a;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->z:Lbe/b;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2$c;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
