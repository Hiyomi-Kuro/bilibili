.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;
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
        "Lx4/g<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "comment.vm.action"

    .line 12
    .line 13
    const-string v0, "toggle sticky command was called without \'mIsTop\' init."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;)Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->y:Lbe/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx4/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->x:Lbe/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx4/g;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$c;->a(Ljava/lang/Void;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
