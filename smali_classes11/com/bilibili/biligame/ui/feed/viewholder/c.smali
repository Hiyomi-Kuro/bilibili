.class public final Lcom/bilibili/biligame/ui/feed/viewholder/c;
.super Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/viewholder/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001$B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J$\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0011R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/viewholder/c;",
        "Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "data",
        "Lgf3/s;",
        "l4",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Lcom/bilibili/inline/panel/c;",
        "panel",
        "l",
        "e4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "",
        "n4",
        "m4",
        "Lcom/bilibili/biligame/ui/feed/card/h;",
        "p",
        "Lcom/bilibili/biligame/ui/feed/card/h;",
        "card",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "<init>",
        "(Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lcom/bilibili/biligame/ui/feed/card/h;)V",
        "q",
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
.field public static final q:Lcom/bilibili/biligame/ui/feed/viewholder/c$a;

.field public static final r:I


# instance fields
.field private final p:Lcom/bilibili/biligame/ui/feed/card/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/viewholder/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->q:Lcom/bilibili/biligame/ui/feed/viewholder/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lcom/bilibili/biligame/ui/feed/card/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;-><init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/viewholder/c;->l4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected e4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->e4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->getCardData()Lcom/bilibili/inline/card/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lcom/bilibili/inline/panel/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/feed/viewholder/BaseVideoViewHolder;->l(Lcom/bilibili/inline/panel/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/card/h;->l(Lcom/bilibili/inline/panel/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l4(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->setIndex(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/card/h;->f(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->getSixElementHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->getSixElementHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x5a

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final n4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/viewholder/c;->p:Lcom/bilibili/biligame/ui/feed/card/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/card/h;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
