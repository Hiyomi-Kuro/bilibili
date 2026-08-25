.class public final Ltv/danmaku/bili/ui/garb/nft/view/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010,J<\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0013\u001a\u00020\nJp\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\n\u0018\u00010\u00182\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\u001f\u001a\u00020\nR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/nft/view/l;",
        "",
        "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
        "drawCardModel",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "Lcn3/a;",
        "items",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "goBack",
        "e",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "textView",
        "o",
        "Landroid/view/View;",
        "i",
        "j",
        "n",
        "bottomViewGroup",
        "multiCardViewGroup",
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        "dlcDrawCardResp",
        "Lkotlin/Function2;",
        "",
        "drawAgain",
        "Lkotlin/Function1;",
        "",
        "goGraphic",
        "k",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Landroid/view/View;",
        "bottomView",
        "c",
        "multiCardView",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_apinkRelease"
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

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/garb/nft/view/l;->g(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/garb/nft/view/l;ZLandroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/garb/nft/view/l;->f(Ltv/danmaku/bili/ui/garb/nft/view/l;ZLandroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;Lsf3/l;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/garb/nft/view/l;->m(Landroidx/appcompat/widget/AppCompatTextView;Lsf3/l;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/garb/nft/view/l;->l(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroid/view/ViewGroup;Ljava/util/List;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcn3/a;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Ltv/danmaku/bili/h0;->m3:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance v2, Ltv/danmaku/bili/ui/garb/nft/view/j;

    .line 48
    .line 49
    invoke-direct {v2, p4}, Ltv/danmaku/bili/ui/garb/nft/view/j;-><init>(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 56
    .line 57
    sget p4, Ltv/danmaku/bili/h0;->x0:I

    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 67
    .line 68
    sget p4, Ltv/danmaku/bili/h0;->t5:I

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object p4, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 77
    .line 78
    sget v2, Ltv/danmaku/bili/h0;->Pa:I

    .line 79
    .line 80
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v2, 0x5

    .line 102
    if-gt p1, v2, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v7, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, p4}, Ltv/danmaku/bili/ui/garb/nft/view/l;->o(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    const/16 p1, 0x77

    .line 118
    .line 119
    invoke-static {p1}, Lzz0/o;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 p1, 0x37

    .line 125
    .line 126
    invoke-static {p1}, Lzz0/o;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_3
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/16 p4, 0x3c

    .line 133
    .line 134
    invoke-static {p4}, Lzz0/o;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/16 p4, 0x11

    .line 140
    .line 141
    invoke-static {p4}, Lzz0/o;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 152
    .line 153
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    new-instance p2, Ltv/danmaku/bili/ui/garb/nft/view/k;

    .line 169
    .line 170
    move-object v2, p2

    .line 171
    move-object v3, p0

    .line 172
    move-object v6, p3

    .line 173
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/garb/nft/view/k;-><init>(Ltv/danmaku/bili/ui/garb/nft/view/l;ZLandroid/widget/LinearLayout;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method private static final f(Ltv/danmaku/bili/ui/garb/nft/view/l;ZLandroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/view/v;

    .line 6
    .line 7
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/garb/nft/view/v;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/view/x;

    .line 15
    .line 16
    iget-object p0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/garb/nft/view/x;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance p0, Ltv/danmaku/bili/ui/garb/nft/view/t;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/garb/nft/view/t;-><init>(Ltv/danmaku/bili/ui/garb/nft/view/w;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-virtual {p0, p3, v0}, Ltv/danmaku/bili/ui/garb/nft/view/t;->d(Ljava/util/List;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/16 p1, 0x24

    .line 60
    .line 61
    invoke-static {p1}, Lzz0/o;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lzz0/o;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private static final g(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final l(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lym3/e;->a:Lym3/e;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :cond_1
    move-wide v6, v2

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_2
    const-string v2, ""

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v10, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    :goto_3
    move-object v10, v2

    .line 55
    :goto_4
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    move-object v11, v3

    .line 65
    goto :goto_6

    .line 66
    :cond_7
    :goto_5
    move-object v11, v2

    .line 67
    :goto_6
    if-eqz p0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_8
    move-object v13, v3

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    :goto_7
    move-object v13, v2

    .line 79
    :goto_8
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->u()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v14, v2

    .line 86
    goto :goto_9

    .line 87
    :cond_a
    const/4 v14, 0x0

    .line 88
    :goto_9
    move-wide v2, v4

    .line 89
    move-wide v4, v6

    .line 90
    move v6, v8

    .line 91
    move v7, v9

    .line 92
    move-object v8, v10

    .line 93
    move-object v9, v11

    .line 94
    move-object v10, v13

    .line 95
    move v11, v14

    .line 96
    invoke-virtual/range {v1 .. v11}, Lym3/e;->d(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    if-eqz p2, :cond_b

    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_a

    .line 108
    :cond_b
    const/4 v1, -0x1

    .line 109
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_d
    return-void
.end method

.method private static final m(Landroidx/appcompat/widget/AppCompatTextView;Lsf3/l;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private final o(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/view/l$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/garb/nft/view/l$a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;Lsf3/p;Lsf3/l;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;",
            "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Ltv/danmaku/bili/h0;->Xa:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    const/4 v2, 0x5

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Ltv/danmaku/bili/k0;->q1:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Ltv/danmaku/bili/k0;->o1:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Ltv/danmaku/bili/k0;->r1:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-nez p3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p3, v4}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->C(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Ltv/danmaku/bili/k0;->q1:I

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltv/danmaku/bili/ui/garb/nft/view/h;

    .line 124
    .line 125
    invoke-direct {v5, p3, p5, p4}, Ltv/danmaku/bili/ui/garb/nft/view/h;-><init>(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lsf3/p;Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p5, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    sget v0, Ltv/danmaku/bili/h0;->Za:I

    .line 136
    .line 137
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object p5, v1

    .line 145
    :goto_4
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 146
    .line 147
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v5, Ltv/danmaku/bili/k0;->p1:I

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v5, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->d()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v5, v6

    .line 173
    .line 174
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p5, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p5, :cond_9

    .line 188
    .line 189
    sget v0, Ltv/danmaku/bili/h0;->Ya:I

    .line 190
    .line 191
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    move-object v1, p5

    .line 196
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    :cond_9
    new-instance p5, Ltv/danmaku/bili/ui/garb/nft/view/i;

    .line 199
    .line 200
    invoke-direct {p5, v1, p6, p3}, Ltv/danmaku/bili/ui/garb/nft/view/i;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lsf3/l;Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-virtual {p4}, Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;->c()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-eqz p4, :cond_b

    .line 213
    .line 214
    check-cast p4, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance p5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {p4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result p6

    .line 222
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p6

    .line 233
    if-eqz p6, :cond_a

    .line 234
    .line 235
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p6

    .line 239
    check-cast p6, Ltv/danmaku/bili/ui/garb/api/DLCItem;

    .line 240
    .line 241
    sget-object v0, Lbn3/a;->a:Lbn3/a;

    .line 242
    .line 243
    invoke-virtual {p6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->c()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p6}, Ltv/danmaku/bili/ui/garb/api/DLCItem;->d()Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;

    .line 248
    .line 249
    .line 250
    move-result-object p6

    .line 251
    invoke-virtual {v0, v1, p6}, Lbn3/a;->a(Ltv/danmaku/bili/ui/garb/api/BiliDLCCardItem;Ltv/danmaku/bili/ui/garb/api/BiliDLCCardDisplay;)Lcn3/a;

    .line 252
    .line 253
    .line 254
    move-result-object p6

    .line 255
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-static {p5}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-nez p4, :cond_c

    .line 264
    .line 265
    :cond_b
    new-instance p4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eqz p3, :cond_f

    .line 271
    .line 272
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->v()I

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    if-nez p5, :cond_f

    .line 277
    .line 278
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    if-lt p5, v3, :cond_d

    .line 283
    .line 284
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 285
    .line 286
    .line 287
    move-result p5

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p5

    .line 293
    if-lt p5, v2, :cond_e

    .line 294
    .line 295
    const/16 p5, 0x90

    .line 296
    .line 297
    invoke-static {p5}, Lzz0/o;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result p5

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-static {v6}, Lzz0/o;->c(I)I

    .line 303
    .line 304
    .line 305
    move-result p5

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-static {v6}, Lzz0/o;->c(I)I

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    :goto_7
    new-instance p6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    const/4 v1, -0x2

    .line 315
    invoke-direct {p6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iput p5, p6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    iget-object p5, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {p1, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-le p1, v4, :cond_11

    .line 332
    .line 333
    invoke-direct {p0, p3, p2, p4, p7}, Ltv/danmaku/bili/ui/garb/nft/view/l;->e(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Landroid/view/ViewGroup;Ljava/util/List;Lsf3/a;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ltv/danmaku/bili/i0;->R:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ltv/danmaku/bili/i0;->S:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/view/l;->c:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method
