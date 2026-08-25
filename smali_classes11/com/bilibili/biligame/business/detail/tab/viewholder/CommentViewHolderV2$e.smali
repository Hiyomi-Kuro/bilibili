.class final Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "onClickListener",
        "Lgf3/s;",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "d",
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
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
.field private d:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/viewholder/g;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/q;->U3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0, v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$h;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final Z0(Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$e;->d:Lcom/bilibili/biligame/business/detail/tab/viewholder/CommentViewHolderV2$f;

    .line 2
    .line 3
    return-void
.end method
