.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;
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
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->g:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->h:Landroidx/databinding/ObservableBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->g(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$b;->a(Landroid/view/View;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
