.class public final synthetic Lcom/bilibili/bplus/followinglist/detail/repost/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/detail/repost/i;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/detail/repost/i;Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/c;->a:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/repost/c;->b:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/repost/c;->a:Lcom/bilibili/bplus/followinglist/detail/repost/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/repost/c;->b:Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;

    .line 4
    .line 5
    check-cast p1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followinglist/detail/repost/i;->g1(Lcom/bilibili/bplus/followinglist/detail/repost/i;Lcom/bilibili/bplus/followingcard/widget/FollowingImageSpanTextView;Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
