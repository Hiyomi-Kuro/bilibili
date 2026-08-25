.class public final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;
.super Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection<",
        "Lso2/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;",
        "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;",
        "Lso2/j0;",
        "",
        "isFirst",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "T3",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;",
        "data",
        "",
        "sectionIndex",
        "I3",
        "f",
        "I",
        "dp84",
        "g",
        "dp112",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->e:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection$a;->a(Landroid/view/ViewGroup;)Lso2/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;-><init>(Lq3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->f:I

    .line 21
    .line 22
    const/16 v0, 0x70

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->T3(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S3(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://uper/material/ip"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$1$request$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$1$request$1;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final T3(ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/16 p1, 0x10a

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->f:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->g:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;->g:I

    .line 50
    .line 51
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getMaterials()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialIPItem;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->M3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lso2/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lso2/j0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lso2/j0;

    .line 36
    .line 37
    iget-object v3, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 p2, 0x1c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1a

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Lri2/e;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lso2/j0;

    .line 67
    .line 68
    iget-object p2, p2, Lso2/j0;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getTags()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lso2/j0;

    .line 86
    .line 87
    iget-object v0, v0, Lso2/j0;->b:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v3, "#FF6490"

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->O3(Ljava/util/List;Landroid/widget/LinearLayout;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->N3(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lso2/j0;

    .line 111
    .line 112
    iget-object p2, p2, Lso2/j0;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lso2/j0;

    .line 122
    .line 123
    iget-object p2, p2, Lso2/j0;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v0, Lcom/bilibili/upper/module/bcut/adapter/section/b;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/b;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lso2/j0;

    .line 138
    .line 139
    iget-object p2, p2, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 140
    .line 141
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct {v0, v1, v3, v4, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$a;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->J3()Lq3/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lso2/j0;

    .line 168
    .line 169
    iget-object p2, p2, Lso2/j0;->c:Lcom/bilibili/studio/videoeditor/widgets/BanNestScrollRecycleView;

    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/d;

    .line 172
    .line 173
    new-instance v3, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$3;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$3;-><init>(Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    new-instance v5, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$4;

    .line 180
    .line 181
    invoke-direct {v5, v2, p1, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$4;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$5;

    .line 185
    .line 186
    invoke-direct {v6, v2, p0}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP$bindData$5;-><init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialIP;)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v1, v0

    .line 192
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/upper/module/uppercenter/adapter/d;-><init>(Ljava/util/List;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
