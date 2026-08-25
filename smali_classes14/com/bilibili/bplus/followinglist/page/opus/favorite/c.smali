.class public final synthetic Lcom/bilibili/bplus/followinglist/page/opus/favorite/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/c;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpanClick(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/favorite/c;->a:Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;

    .line 2
    .line 3
    check-cast p1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;->K3(Lcom/bilibili/bplus/followinglist/page/opus/favorite/f;Lkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
