.class public final Lcom/mall/videodetail/vd/mall/goods/i;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/goods/i;",
        "Lg63/b;",
        "Lrp1/e;",
        "vm",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "clickCallback",
        "L3",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "titleTv",
        "c",
        "secondTv",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "backView",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Ll63/e;->E0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/i;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Ll63/e;->H0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/goods/i;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Ll63/e;->M:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->d:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic K3(Lsf3/l;Lrp1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/goods/i;->M3(Lsf3/l;Lrp1/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M3(Lsf3/l;Lrp1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L3(Lrp1/e;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrp1/e;",
            "Lsf3/l<",
            "-",
            "Lrp1/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/i;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrp1/e;->b()Lrp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrp1/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/i;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lrp1/e;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x44

    .line 80
    .line 81
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    :goto_4
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v1, 0x6

    .line 102
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :goto_5
    invoke-virtual {p1}, Lrp1/e;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    :goto_6
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/16 v1, 0x16

    .line 129
    .line 130
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->d:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/goods/i;->a:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/goods/i;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Lrp1/e;->f()Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;->SECTION_SELECT:Lcom/bilibili/mall/kmm/virtumart/vm/MallCourseItemType;

    .line 157
    .line 158
    if-ne v2, v3, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Lrp1/e;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 170
    .line 171
    :goto_8
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/mall/videodetail/vd/mall/goods/h;

    .line 181
    .line 182
    invoke-direct {v1, p2, p1}, Lcom/mall/videodetail/vd/mall/goods/h;-><init>(Lsf3/l;Lrp1/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
