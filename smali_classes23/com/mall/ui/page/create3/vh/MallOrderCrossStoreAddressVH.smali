.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/c;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "O3",
        "Landroid/widget/ImageView;",
        "d",
        "Lkotlin/properties/d;",
        "Q3",
        "()Landroid/widget/ImageView;",
        "mRightArrow",
        "Lo43/b;",
        "e",
        "Lgf3/h;",
        "P3",
        "()Lo43/b;",
        "mAddressModule",
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
.field private final d:Lkotlin/properties/d;

.field private final e:Lgf3/h;


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
    const-class v4, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

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
    sput-object v0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->f:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lzy1/f;->t1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lzy1/e;->Db:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    new-instance p1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->e:Lgf3/h;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->Q3()Landroid/widget/ImageView;

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

.method private final P3()Lo43/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo43/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->f:[Lkotlin/reflect/KProperty;

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
    check-cast p1, Lpp1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->O3(Lpp1/c;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lpp1/c;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 8

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
    move-result-object v0

    .line 11
    check-cast v0, Lop1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lop1/t;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p2

    .line 21
    :goto_0
    instance-of v1, v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_7

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v0, p2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lop1/g;

    .line 71
    .line 72
    invoke-virtual {p2}, Lop1/t;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->P3()Lo43/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lop1/g;

    .line 88
    .line 89
    invoke-virtual {p2}, Lop1/g;->l()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lop1/g;

    .line 98
    .line 99
    invoke-virtual {p2}, Lop1/g;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lop1/g;

    .line 108
    .line 109
    invoke-virtual {p2}, Lop1/g;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v6, Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lop1/g;

    .line 123
    .line 124
    invoke-virtual {p2}, Lop1/t;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v7, ""

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    move-object p2, v7

    .line 133
    :cond_5
    invoke-virtual {v6, p2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setItemId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v6, p2}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMsource(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lop1/g;

    .line 152
    .line 153
    invoke-virtual {p1}, Lop1/t;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v7, p1

    .line 161
    :goto_2
    invoke-virtual {v6, v7}, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->setMerchantId(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Lo43/b;->b(Ljava/util/List;IJZLcom/mall/data/page/create/submit/address/OrderUtDTO;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;->P3()Lo43/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lo43/b;->g()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-void
.end method
