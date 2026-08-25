.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;
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
        "Landroid/view/View;",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Z(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lan0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lan0/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "delete"

    .line 18
    .line 19
    sget v2, Lri/h;->b:I

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 25
    .line 26
    new-instance v1, Lan0/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->T(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->P(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lbn0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->a0(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Lan0/a;)Lan0/a;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Z(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lan0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$c;->a(Landroid/view/View;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
