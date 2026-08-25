.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$a;,
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002%&B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;",
        "listener",
        "c4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "i",
        "I",
        "getViewType",
        "()I",
        "viewType",
        "La31/l;",
        "j",
        "Lcom/bilibili/base/viewbinding/d;",
        "b4",
        "()La31/l;",
        "mBinding",
        "k",
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;",
        "mExpandListener",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(ILandroid/view/View;Lnt3/a;)V",
        "l",
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
.field public static final l:Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$a;

.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I


# instance fields
.field private final i:I

.field private final j:Lcom/bilibili/base/viewbinding/d;

.field private k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemExpandBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->m:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->l:Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->n:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->i:I

    .line 5
    .line 6
    const-class p1, La31/l;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->j:Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->b4()La31/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La31/l;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p2, "\u67e5\u770b\u5168\u90e8"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/biligame/utils/p0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->b4()La31/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La31/l;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->b4()La31/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, La31/l;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b4()La31/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->j:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->m:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
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
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->i:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "game-ball.game-detail-card.vouchers.more.show"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "game-ball.game-detail-card.gift.card.show"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->b4()La31/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/l;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->b4()La31/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La31/l;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->i:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "game-ball.game-detail-card.vouchers.more.click"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p1, "game-ball.game-detail-card.gift.card.click"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g;->i:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/g$b;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
