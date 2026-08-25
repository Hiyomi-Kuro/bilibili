.class public final Lcom/bilibili/biligame/ui/feed/viewholder/b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/inline/card/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/viewholder/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        ">;",
        "Lcom/bilibili/inline/card/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001$B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u0096\u0001J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0097\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/viewholder/b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "Lcom/bilibili/inline/card/i;",
        "Lcom/bilibili/inline/card/i$a;",
        "listener",
        "Lgf3/s;",
        "k2",
        "",
        "Lcom/bilibili/inline/card/d;",
        "getInlineCards",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getParentContainer",
        "",
        "g1",
        "data",
        "b4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;",
        "i",
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;",
        "card",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "<init>",
        "(Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V",
        "j",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/feed/viewholder/b$a;

.field public static final k:I


# instance fields
.field private final i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/viewholder/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->j:Lcom/bilibili/biligame/ui/feed/viewholder/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/viewholder/b;->b4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->setIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->f(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInlineCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/inline/card/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->getInlineCards()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentContainer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->getParentContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k2(Lcom/bilibili/inline/card/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/b;->i:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;->k2(Lcom/bilibili/inline/card/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
