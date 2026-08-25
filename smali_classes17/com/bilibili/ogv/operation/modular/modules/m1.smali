.class public final Lcom/bilibili/ogv/operation/modular/modules/m1;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/operation/modular/modules/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/m1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/operation/modular/modules/l1;",
        "Lcom/bilibili/ogv/operation/modular/modules/o1;",
        "togetherWatchViewModel",
        "Lgf3/s;",
        "I3",
        "",
        "link",
        "A",
        "Ltv1/s0;",
        "a",
        "Ltv1/s0;",
        "binding",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "b",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "<init>",
        "(Ltv1/s0;Lcom/bilibili/ogv/operation/legacy/k;)V",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ogv/operation/modular/modules/m1$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field private final a:Ltv1/s0;

.field private final b:Lcom/bilibili/ogv/operation/legacy/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/m1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/m1;->c:Lcom/bilibili/ogv/operation/modular/modules/m1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/m1;->d:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->a0:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/m1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/s0;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->b:Lcom/bilibili/ogv/operation/legacy/k;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/s0;Lcom/bilibili/ogv/operation/legacy/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/m1;-><init>(Ltv1/s0;Lcom/bilibili/ogv/operation/legacy/k;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv1/s0;->A1()Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/o1;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltv1/s0;->A1()Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/o1;->h()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->b:Lcom/bilibili/ogv/operation/legacy/k;

    .line 26
    .line 27
    new-array v1, v2, [Lkotlin/Pair;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/bilibili/ogv/operation/legacy/k;->N1(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I3(Lcom/bilibili/ogv/operation/modular/modules/o1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv1/s0;->C1(Lcom/bilibili/ogv/operation/modular/modules/o1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 12
    .line 13
    iget-object p1, p1, Ltv1/s0;->A:Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/widget/AvatarAnimatorLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/m1;->a:Ltv1/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv1/s0;->A1()Lcom/bilibili/ogv/operation/modular/modules/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/o1;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/ogv/operation/modular/modules/x0;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "#FFFFFF"

    .line 66
    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    invoke-static {v5}, Lbu1/c;->a(F)Lbu1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lbu1/b;->e(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lod/d;->d0:I

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lvd1/e;->q(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/x0;->a()Landroidx/databinding/ObservableField;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method
