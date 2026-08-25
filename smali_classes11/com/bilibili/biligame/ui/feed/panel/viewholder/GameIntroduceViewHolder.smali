.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "desc",
        "updateTime",
        "gameVersion",
        "Lgf3/s;",
        "c4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "i",
        "I",
        "f4",
        "()I",
        "viewType",
        "La31/o;",
        "j",
        "Lcom/bilibili/base/viewbinding/d;",
        "e4",
        "()La31/o;",
        "mBinding",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;I)V",
        "k",
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
.field public static final k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$b;

.field static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field private final i:I

.field private final j:Lcom/bilibili/base/viewbinding/d;


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
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriDetailFeedItemIntroduceBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;

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
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->l:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->k:Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$b;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->i:I

    .line 5
    .line 6
    const-class p1, La31/o;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/base/viewbinding/full/ReflectionViewHolderBindings;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Class;)Lcom/bilibili/base/viewbinding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->j:Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La31/o;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p3, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    if-eq p3, p2, :cond_0

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "\u6700\u8fd1\u66f4\u65b0"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "\u5f00\u53d1\u8005\u8bf4"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "\u6e38\u620f\u7b80\u4ecb"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 48
    .line 49
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$a;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder$2;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->setOnExpandListener(Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;)La31/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e4()La31/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->j:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->l:[Lkotlin/reflect/KProperty;

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
    check-cast v0, La31/o;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
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
    iget p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->i:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p1, "game-ball.game-detail-card.recent-update.fold-unfold.show"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "game-ball.game-detail-card.developer-description.fold-unfold.show"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p1, "game-ball.game-detail-card.game-brief.fold-unfold.show"

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->k3()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->j3()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const-string p2, "\u5c55\u5f00"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p2, "\u6536\u8d77"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p2, ""

    .line 53
    .line 54
    :goto_1
    const-string v1, "type"

    .line 55
    .line 56
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La31/o;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, La31/o;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, La31/o;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, La31/o;->b:Lcom/bilibili/biligame/widget/BiligameExpandableTextView;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/biligame/widget/BiligameExpandableTextView;->l3(Ljava/lang/CharSequence;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, La31/o;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La31/o;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "\u7248\u672c "

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->e4()La31/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, La31/o;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method public final f4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/GameIntroduceViewHolder;->i:I

    .line 2
    .line 3
    return v0
.end method
