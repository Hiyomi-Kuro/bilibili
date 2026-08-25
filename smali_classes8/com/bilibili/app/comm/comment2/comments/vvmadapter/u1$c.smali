.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/u1;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
