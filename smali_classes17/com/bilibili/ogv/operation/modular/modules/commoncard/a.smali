.class public final Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0007B)\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lio/reactivex/rxjava3/disposables/c;",
        "J3",
        "Ltv1/a;",
        "a",
        "Ltv1/a;",
        "mBinding",
        "Lcom/bilibili/ogv/opbase/j;",
        "b",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "c",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "e",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "lastModule",
        "<init>",
        "(Ltv1/a;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;)V",
        "f",
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
.field public static final f:Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;

.field public static final g:I

.field private static final h:I


# instance fields
.field private final a:Ltv1/a;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private final c:Lcom/bilibili/ogv/operation/legacy/k;

.field private final d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/bilibili/ogv/opbase/RecommendModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->f:Lcom/bilibili/ogv/operation/modular/modules/commoncard/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->g:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->d:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->h:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/a;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->a:Ltv1/a;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->b:Lcom/bilibili/ogv/opbase/j;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->c:Lcom/bilibili/ogv/operation/legacy/k;

    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/a;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;-><init>(Ltv1/a;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->e:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->e:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "vs_card"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v7, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->x()Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;->THEATRE:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v7, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->x()Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;->UGC_CARD:Lcom/bilibili/ogv/opbase/RecommendModule$OGVMultiCardType;

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "latest_new_play_list"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const/4 v7, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x2

    .line 96
    const/4 v7, 0x2

    .line 97
    :goto_0
    sget-object v2, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;->I:Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->d:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->c:Lcom/bilibili/ogv/operation/legacy/k;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel$Companion;->g(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;Landroidx/fragment/app/Fragment;ILcom/bilibili/ogv/operation/legacy/k;)Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->a:Ltv1/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ltv1/a;->A1(Lcom/bilibili/ogv/operation/modular/modules/commoncard/CommonCardRankModel;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->a:Ltv1/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->e:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/commoncard/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
