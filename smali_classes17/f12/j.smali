.class public final Lf12/j;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf12/j;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lg22/t;",
        "a",
        "Lg22/t;",
        "I3",
        "()Lg22/t;",
        "binding",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;",
        "b",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;",
        "J3",
        "()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;",
        "K3",
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;)V",
        "data",
        "",
        "isSmall",
        "<init>",
        "(Lg22/t;Z)V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg22/t;

.field private b:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;


# direct methods
.method public constructor <init>(Lg22/t;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg22/t;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf12/j;->a:Lg22/t;

    .line 9
    .line 10
    iget-object v0, p1, Lg22/t;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    .line 12
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lg22/t;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x5

    .line 40
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v3

    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lg22/t;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    const/16 v4, 0x32

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_3
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v1, v3

    .line 101
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lg22/t;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v0, v3

    .line 118
    :goto_6
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_8
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final I3()Lg22/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf12/j;->a:Lg22/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lf12/j;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf12/j;->b:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    return-void
.end method
