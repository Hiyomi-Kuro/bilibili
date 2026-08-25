.class public final Lcom/bilibili/biligame/ui/home/viewholder/o;
.super Lcom/bilibili/biligame/ui/home/viewholder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/viewholder/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/home/viewholder/b<",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/o;",
        "Lcom/bilibili/biligame/ui/home/viewholder/b;",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        "",
        "w4",
        "Lgf3/s;",
        "f4",
        "",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "data",
        "B4",
        "H",
        "I",
        "getViewType",
        "()I",
        "viewType",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;I)V",
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
.field public static final I:Lcom/bilibili/biligame/ui/home/viewholder/o$b;


# instance fields
.field private final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/o$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/viewholder/o;->I:Lcom/bilibili/biligame/ui/home/viewholder/o$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/b;-><init>(Landroid/view/View;Lnt3/a;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/bilibili/biligame/ui/home/viewholder/o;->H:I

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/biligame/ui/home/viewholder/o$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/home/viewholder/o$a;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B4(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/o;->B4(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p2, "game-ball.the-new-tab.everyday.game-list.show"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->v4(Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method protected f4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/viewholder/b;->y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w4()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
