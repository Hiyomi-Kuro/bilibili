.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$c;
.super Landroidx/databinding/j$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

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
    .locals 2

    .line 1
    check-cast p1, Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g$c;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;->f(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g;J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
