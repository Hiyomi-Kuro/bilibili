.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/k;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "O3",
        "Ln43/p;",
        "d",
        "Lgf3/h;",
        "P3",
        "()Ln43/p;",
        "mCustomerModule",
        "Landroid/widget/ImageView;",
        "e",
        "Lkotlin/properties/d;",
        "Q3",
        "()Landroid/widget/ImageView;",
        "mRightArrow",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lgf3/h;

.field private final e:Lkotlin/properties/d;


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
    const-string v2, "mRightArrow"

    .line 7
    .line 8
    const-string v3, "getMRightArrow()Landroid/widget/ImageView;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

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
    sput-object v0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->f:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lzy1/f;->x1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->d:Lgf3/h;

    .line 16
    .line 17
    sget p1, Lzy1/e;->Qb:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->e:Lkotlin/properties/d;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->Q3()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lzy1/d;->M0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final P3()Ln43/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln43/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpp1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->O3(Lpp1/k;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lpp1/k;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/a;->J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lop1/j0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lop1/t;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p2

    .line 21
    :goto_0
    instance-of v0, p3, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p3, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, p2

    .line 29
    :goto_1
    if-eqz p3, :cond_6

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v0, p3, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p3

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lop1/j0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lop1/t;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    instance-of v0, p3, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object p2, p3

    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    :cond_5
    move-object v8, p2

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;->P3()Ln43/p;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lop1/j0;

    .line 95
    .line 96
    invoke-virtual {p3}, Lop1/j0;->k()Lop1/a;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lop1/j0;

    .line 105
    .line 106
    invoke-virtual {p3}, Lop1/j0;->k()Lop1/a;

    .line 107
    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lop1/j0;

    .line 116
    .line 117
    invoke-virtual {p3}, Lop1/j0;->k()Lop1/a;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lop1/j0;

    .line 126
    .line 127
    invoke-virtual {p3}, Lop1/j0;->k()Lop1/a;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lop1/j0;

    .line 136
    .line 137
    invoke-virtual {p3}, Lop1/j0;->k()Lop1/a;

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lop1/j0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lop1/j0;->k()Lop1/a;

    .line 148
    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    new-instance p1, Ln43/p$b;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    invoke-direct/range {v0 .. v8}, Ln43/p$b;-><init>(IIJLjava/lang/String;IILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ln43/p;->b(Ln43/p$b;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    return-void
.end method
