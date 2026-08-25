.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/b;Landroid/view/LayoutInflater;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/viewholder/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/b;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;->L:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;ZI)Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/b$b;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
