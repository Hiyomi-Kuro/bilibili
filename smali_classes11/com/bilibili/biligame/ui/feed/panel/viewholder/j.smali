.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$b;,
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;",
        "listener",
        "Lgf3/s;",
        "f4",
        "",
        "number",
        "",
        "showAllReceive",
        "c4",
        "",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "i",
        "I",
        "e4",
        "()I",
        "viewType",
        "La31/i;",
        "j",
        "Lcom/bilibili/base/viewbinding/d;",
        "d4",
        "()La31/i;",
        "mBinding",
        "k",
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;",
        "mReceiveListener",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(ILandroid/view/View;Lnt3/a;)V",
        "l",
        "b",
        "c",
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
.field public static final l:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$b;

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

.field private k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;


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
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemBenefitHeaderBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;

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
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->m:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->l:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->n:I

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
    iput p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->i:I

    .line 5
    .line 6
    const-class p2, La31/i;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->j:Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "\u4ee3\u91d1\u5238"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "\u6d3b\u52a8"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "\u6e38\u620f\u793c\u5305"

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->d4()La31/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, La31/i;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->d4()La31/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La31/i;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$a;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;)Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d4()La31/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->j:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->m:[Lkotlin/reflect/KProperty;

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
    check-cast v0, La31/i;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->d4()La31/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La31/i;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->i:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "game-ball.game-detail-card.vouchers.button.show"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "game-ball.game-detail-card.gift.button.show"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p2
.end method

.method public final c4(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->d4()La31/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/i;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->d4()La31/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, La31/i;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/j;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/j$c;

    .line 2
    .line 3
    return-void
.end method
