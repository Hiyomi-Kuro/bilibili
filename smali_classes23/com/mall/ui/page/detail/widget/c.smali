.class public final Lcom/mall/ui/page/detail/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/detail/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/widget/c;",
        "Lcom/mall/ui/page/detail/widget/a;",
        "",
        "selectedPosition",
        "Lgf3/s;",
        "e",
        "totalCount",
        "currentPos",
        "c",
        "a",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "getMRootView",
        "()Landroid/view/ViewGroup;",
        "setMRootView",
        "(Landroid/view/ViewGroup;)V",
        "mRootView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "selectCallback",
        "",
        "Landroid/view/View;",
        "d",
        "Ljava/util/List;",
        "indicatorViewList",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lsf3/l;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/detail/widget/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/detail/widget/c;->c:Lsf3/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/detail/widget/c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/detail/widget/c;->d(Lcom/mall/ui/page/detail/widget/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/mall/ui/page/detail/widget/c;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/detail/widget/c;->c:Lsf3/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/widget/c;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v2, Lc13/d;->z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    if-ge p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget v2, Lc13/d;->y:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/detail/widget/c;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_d

    .line 10
    .line 11
    if-ltz p2, :cond_d

    .line 12
    .line 13
    if-lt p2, p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/widget/c;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v3, p1, -0x1

    .line 43
    .line 44
    mul-int v2, v2, v3

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v2, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, p1, :cond_c

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mall/ui/page/detail/widget/c;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget v6, Lc13/f;->Q:I

    .line 60
    .line 61
    invoke-static {v4, v6}, LRxExtensionsKt;->l(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v5

    .line 67
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget v6, Lc13/e;->kh:I

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    :goto_2
    if-gt v3, p2, :cond_4

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    sget v7, Lc13/d;->z:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    sget v7, Lc13/d;->y:I

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v7, v5

    .line 102
    :goto_4
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    :cond_7
    if-eqz v5, :cond_9

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-static {v1}, Lcom/mall/ui/common/p;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_5
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    float-to-int v7, v0

    .line 122
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    const/high16 v7, 0x41980000    # 19.0f

    .line 125
    .line 126
    invoke-static {v7}, Lcom/mall/ui/common/p;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    .line 132
    :cond_9
    if-eqz v4, :cond_a

    .line 133
    .line 134
    new-instance v5, Lcom/mall/ui/page/detail/widget/b;

    .line 135
    .line 136
    invoke-direct {v5, p0, v3}, Lcom/mall/ui/page/detail/widget/b;-><init>(Lcom/mall/ui/page/detail/widget/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v5, p0, Lcom/mall/ui/page/detail/widget/c;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/mall/ui/page/detail/widget/c;->a:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/mall/ui/page/detail/widget/c;->a:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
