.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$n;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$n;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$n;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->j:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lle/g;->C()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$n;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->W(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lle/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lle/g;->D()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
