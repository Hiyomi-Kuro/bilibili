.class public final Lcom/mall/ui/page/cart/adapter/holder/r;
.super Lcom/mall/ui/page/cart/adapter/holder/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u001c\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/r;",
        "Lcom/mall/ui/page/cart/adapter/holder/m;",
        "Lcom/mall/ui/page/cart/adapter/h;",
        "item",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "title",
        "c",
        "subtitle",
        "d",
        "currency",
        "e",
        "amount",
        "f",
        "suffix",
        "Landroid/view/View;",
        "itemView",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/view/View;Landroid/app/Activity;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/m;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lzy1/e;->s4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/r;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lzy1/e;->r4:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/r;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lzy1/e;->g4:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/r;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lzy1/e;->p4:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/r;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lzy1/e;->q4:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/r;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/ui/page/cart/adapter/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mall/ui/page/cart/adapter/holder/m;->K3(Lcom/mall/ui/page/cart/adapter/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/page/cart/adapter/h;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/mall/data/page/cart/bean/DetailListItem;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/mall/data/page/cart/bean/DetailListItem;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/DetailListItem;->getDetail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/DetailListItem;->getItemTotalNum()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v6

    .line 44
    .line 45
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\u5171%s\u4ef6"

    .line 50
    .line 51
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/DetailListItem;->getCurrency()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/DetailListItem;->getItemTotalAmount()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v11, "."

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    filled-new-array {v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v5, v3

    .line 99
    :goto_1
    invoke-static {v2, v5}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/DetailListItem;->getItemTotalAmount()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    filled-new-array {v11}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x6

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x2e

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, v0, Lcom/mall/ui/page/cart/adapter/holder/r;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method
