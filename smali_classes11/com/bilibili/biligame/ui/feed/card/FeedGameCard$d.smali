.class public final Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "d",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "<init>",
        "(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/bilibili/biligame/ui/feed/player/k;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/biligame/ui/feed/player/k;

.field final synthetic e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Lcom/bilibili/biligame/ui/feed/player/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/feed/player/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;->e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;->d:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;->e:Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/bilibili/biligame/ui/feed/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$d;->d:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/bilibili/biligame/ui/feed/card/FeedGameCard$e;-><init>(Lcom/bilibili/biligame/ui/feed/card/FeedGameCard;Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
