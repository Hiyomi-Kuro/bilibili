.class final Lcom/bilibili/app/comm/comment2/comments/view/a1$b;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/d0;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsi/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/a1$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lri/g;->R:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsi/d0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/a1$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/a1$b;-><init>(Lsi/d0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/d0;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/a1$b;->P3(Lsi/d0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P3(Lsi/d0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/z;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lsi/d0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
