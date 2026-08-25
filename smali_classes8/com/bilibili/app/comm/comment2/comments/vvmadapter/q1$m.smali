.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$m;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$m;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$m;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->B:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lle/g;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$m;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->Q(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lwe/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lwe/a;->a()Lve/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$m;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->B:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableBoolean;->getValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, p2}, Lve/a;->d(Lsf3/l;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
