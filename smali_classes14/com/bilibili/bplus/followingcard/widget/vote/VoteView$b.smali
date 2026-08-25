.class public final Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/vote/VoteView$b",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "p0",
        "getSpanSize",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$b;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView$b;->a:Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/vote/VoteView;->getVoteExtend$followingCard_apinkRelease()Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->TYPE_TEXT:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method
