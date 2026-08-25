.class final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u001c\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \t*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
        "info",
        "",
        "showCrown",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatarImg",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mAvatarBorder",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mSeqView",
        "d",
        "mCrowView",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;Landroid/view/View;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field final synthetic e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Loy/c;->d:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Loy/c;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->b:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Loy/c;->M0:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p1, Loy/c;->X:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->d:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->K3(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;->b(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/d;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/d;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->isEmptySeat()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, La00/d;->q:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p2, v2, v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->face:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->face:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->d:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-wide v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->rank:J

    .line 106
    .line 107
    long-to-int p2, v3

    .line 108
    if-ne p2, v2, :cond_3

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 p2, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-wide p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->rank:J

    .line 117
    .line 118
    long-to-int p2, p1

    .line 119
    sub-int/2addr p2, v2

    .line 120
    if-ltz p2, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;->a(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;)[Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    :cond_5
    sub-int/2addr v1, v2

    .line 132
    if-le p2, v1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->e:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;->a(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget;)[Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->b:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->b:Landroid/view/View;

    .line 149
    .line 150
    aget-object v1, p1, p2

    .line 151
    .line 152
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkAssistTopRankWidget$b;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    aget-object p1, p1, p2

    .line 169
    .line 170
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    return-void
.end method
