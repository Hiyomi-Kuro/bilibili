.class Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$b;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$b;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
