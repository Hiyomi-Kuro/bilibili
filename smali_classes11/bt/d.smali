.class public final Lbt/d;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/story/GiftItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbt/d;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/story/GiftItemBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "b1",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "getClick",
        "()Lsf3/l;",
        "click",
        "<init>",
        "(Landroid/content/Context;Lsf3/l;)V",
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


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/biligame/story/GiftItemBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/story/GiftItemBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbt/d;->e:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z0(Lbt/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbt/d;->a1(Lbt/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a1(Lbt/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/d;->e:Lsf3/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/story/GiftItemBean;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget-object p1, Lbt/d$a;->d:Lbt/d$a$a;

    .line 2
    .line 3
    iget-object p2, p0, Lbt/d;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p0}, Lbt/d$a$a;->a(Landroid/content/Context;Lnt3/a;)Lbt/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lbt/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbt/c;-><init>(Lbt/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b1(Lot3/a;ILjava/util/List;)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lbt/d$a;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbt/d$a;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/biligame/story/GiftItemBean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbt/d$a;->J3(Lcom/bilibili/biligame/story/GiftItemBean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lot3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbt/d;->b1(Lot3/a;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
