.class public final Lcom/bilibili/bplus/followinglist/widget/sort/b;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012&\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u000fj\u0002`\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014R4\u0010\u0015\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00060\u000fj\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/sort/b;",
        "Ltq0/f;",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "current",
        "",
        "items",
        "Lgf3/s;",
        "g1",
        "",
        "W0",
        "Ltq0/o;",
        "holder",
        "position",
        "item",
        "e1",
        "Lkotlin/Function3;",
        "",
        "",
        "Lcom/bilibili/bplus/followinglist/widget/sort/ChannelTopicSortClickDelegate;",
        "f",
        "Lsf3/q;",
        "delegate",
        "g",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "currentType",
        "Landroid/content/Context;",
        "context",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsf3/q;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/bplus/followinglist/model/a6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/widget/sort/b;->f:Lsf3/q;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d1(Lcom/bilibili/bplus/followinglist/model/a6;Lcom/bilibili/bplus/followinglist/widget/sort/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/sort/b;->f1(Lcom/bilibili/bplus/followinglist/model/a6;Lcom/bilibili/bplus/followinglist/widget/sort/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f1(Lcom/bilibili/bplus/followinglist/model/a6;Lcom/bilibili/bplus/followinglist/widget/sort/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, p2

    .line 28
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/widget/sort/b;->f:Lsf3/q;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    invoke-interface {p1, v0, p0, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_4
    iput-object p0, p1, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/widget/sort/b;->f:Lsf3/q;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, v0, p0, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/l;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/a6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/widget/sort/b;->e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/a6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e1(Ltq0/o;ILcom/bilibili/bplus/followinglist/model/a6;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/bilibili/bplus/followingcard/k;->g4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v0, p2

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, p2

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v1, p2

    .line 54
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/bilibili/bplus/followingcard/j;->y:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    new-instance p2, Lcom/bilibili/bplus/followinglist/widget/sort/a;

    .line 88
    .line 89
    invoke-direct {p2, p3, p0}, Lcom/bilibili/bplus/followinglist/widget/sort/a;-><init>(Lcom/bilibili/bplus/followinglist/model/a6;Lcom/bilibili/bplus/followinglist/widget/sort/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g1(Lcom/bilibili/bplus/followinglist/model/a6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/a6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/sort/b;->g:Lcom/bilibili/bplus/followinglist/model/a6;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltq0/d;->U0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
