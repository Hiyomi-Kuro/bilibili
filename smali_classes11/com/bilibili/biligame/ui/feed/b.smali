.class public final Lcom/bilibili/biligame/ui/feed/b;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/b$a;,
        Lcom/bilibili/biligame/ui/feed/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/b;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "position",
        "getItemViewType",
        "holder",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "Z0",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lgu/b;",
        "e",
        "Lgu/b;",
        "feedAction",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "f",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "getPlayer",
        "()Lcom/bilibili/biligame/ui/feed/player/k;",
        "a1",
        "(Lcom/bilibili/biligame/ui/feed/player/k;)V",
        "player",
        "<init>",
        "(Landroid/content/Context;Lgu/b;)V",
        "g",
        "a",
        "b",
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
.field public static final g:Lcom/bilibili/biligame/ui/feed/b$b;

.field public static final h:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lgu/b;

.field private f:Lcom/bilibili/biligame/ui/feed/player/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/feed/b;->g:Lcom/bilibili/biligame/ui/feed/b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/feed/b;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/b;->e:Lgu/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/ui/feed/viewholder/b;->j:Lcom/bilibili/biligame/ui/feed/viewholder/b$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/b;->f:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/b;->e:Lgu/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/b$a;->a(Landroid/content/Context;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)Lcom/bilibili/biligame/ui/feed/viewholder/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/biligame/ui/feed/viewholder/c;->q:Lcom/bilibili/biligame/ui/feed/viewholder/c$a;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/b;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/b;->f:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/b;->e:Lgu/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/c$a;->a(Landroid/content/Context;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)Lcom/bilibili/biligame/ui/feed/viewholder/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public Z0(Lot3/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot3/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/ui/feed/widget/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lcom/bilibili/biligame/ui/feed/widget/d;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final a1(Lcom/bilibili/biligame/ui/feed/player/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/b;->f:Lcom/bilibili/biligame/ui/feed/player/k;

    .line 2
    .line 3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getShowType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/b;->Z0(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
