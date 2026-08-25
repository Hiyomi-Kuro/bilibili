.class public final Lcom/mall/ui/page/create3/vh/t;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lpp1/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/t;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lpp1/l;",
        "data",
        "",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "Lgf3/s;",
        "O3",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "d",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "module",
        "Landroid/widget/FrameLayout;",
        "e",
        "Lkotlin/properties/d;",
        "P3",
        "()Landroid/widget/FrameLayout;",
        "mFlTopNotice",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V",
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
.field private final d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

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
    const-string v2, "mFlTopNotice"

    .line 7
    .line 8
    const-string v3, "getMFlTopNotice()Landroid/widget/FrameLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/mall/ui/page/create3/vh/t;

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
    sput-object v0, Lcom/mall/ui/page/create3/vh/t;->f:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/mall/ui/page/common/notice/MallTopNoticeModule;)V
    .locals 1

    .line 1
    sget v0, Lu33/c;->I:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/t;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 7
    .line 8
    sget p1, Lu33/b;->d0:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/mall/common/extension/MallKotterKnifeKt;->c(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/t;->e:Lkotlin/properties/d;

    .line 15
    .line 16
    return-void
.end method

.method private final P3()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/t;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/create3/vh/t;->f:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lpp1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/t;->O3(Lpp1/l;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lpp1/l;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 2

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
    check-cast p3, Lop1/k0;

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
    if-eqz p3, :cond_7

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
    instance-of v0, v0, Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lop1/k0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lop1/t;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/t;->P3()Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/mall/ui/page/create3/vh/t;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/t;->P3()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p3, v0, p2, v1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->f(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 115
    .line 116
    sget-object v0, Lcom/mall/data/page/cart/bean/TopNoticeBean;->Companion:Lcom/mall/data/page/cart/bean/TopNoticeBean$a;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Lcom/mall/data/page/cart/bean/TopNoticeBean$a;->a(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/t;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->i(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void
.end method
