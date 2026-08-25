.class public final Lp8/c;
.super Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010W\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010!\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001c\u0010)\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u001c\u0010+\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u001c\u0010-\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u001c\u00101\u001a\n \u001a*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00103\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u001c\u00104\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u001c\u00106\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010$R\u001c\u0010:\u001a\n \u001a*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R\u001c\u0010@\u001a\n \u001a*\u0004\u0018\u00010=0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010D\u001a\n \u001a*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010F\u001a\n \u001a*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010$R\u001c\u0010J\u001a\n \u001a*\u0004\u0018\u00010G0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010N\u001a\n \u001a*\u0004\u0018\u00010K0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010R\u001a\n \u001a*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006["
    }
    d2 = {
        "Lp8/c;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a4",
        "c4",
        "b4",
        "Z3",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "dm",
        "X3",
        "W3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "l",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;",
        "rootLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "n",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mImageViewPager",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "mIndicator",
        "p",
        "mTitleText",
        "q",
        "mProductSourceText",
        "r",
        "mPrice1Symbol",
        "s",
        "mPrice1",
        "Landroid/widget/LinearLayout;",
        "t",
        "Landroid/widget/LinearLayout;",
        "mLlprice2",
        "u",
        "mPrice2Symbol",
        "mPrice2",
        "w",
        "mExtraDescription",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "x",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "mTags",
        "y",
        "mDescription",
        "Landroid/view/ViewGroup;",
        "z",
        "Landroid/view/ViewGroup;",
        "mShoppingCartEntrance",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "A",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mShoppingCartIcon",
        "B",
        "mShoppingCartText",
        "Lcom/bilibili/ad/adview/widget/AdHollowButton;",
        "C",
        "Lcom/bilibili/ad/adview/widget/AdHollowButton;",
        "mShoppingAddCartButton",
        "Lcom/bilibili/ad/adview/widget/AdPanelButton;",
        "D",
        "Lcom/bilibili/ad/adview/widget/AdPanelButton;",
        "mAdButton",
        "Landroid/content/Context;",
        "E",
        "Landroid/content/Context;",
        "mContext",
        "",
        "F",
        "Ljava/lang/String;",
        "buttonText",
        "Lk8/k;",
        "basePanelV2",
        "<init>",
        "(Landroid/view/View;Lk8/k;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/bilibili/ad/adview/widget/AdHollowButton;

.field private final D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

.field private final E:Landroid/content/Context;

.field private F:Ljava/lang/String;

.field private final l:Landroid/view/View;

.field private final m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

.field private final n:Landroidx/viewpager2/widget/ViewPager2;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk8/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lk8/k<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;-><init>(Landroid/view/View;Lk8/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/c;->l:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Ld6/f;->K0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 15
    .line 16
    sget p2, Ld6/f;->f5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-object p2, p0, Lp8/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    sget v0, Ld6/f;->n5:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lp8/c;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ld6/f;->ae:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lp8/c;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Ld6/f;->ke:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lp8/c;->q:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Ld6/f;->he:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Ld6/f;->ge:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Ld6/f;->L6:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lp8/c;->t:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v0, Ld6/f;->je:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Ld6/f;->ie:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Ld6/f;->Zd:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lp8/c;->w:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Ld6/f;->xd:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 123
    .line 124
    iput-object v0, p0, Lp8/c;->x:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 125
    .line 126
    sget v0, Ld6/f;->Yd:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lp8/c;->y:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    sget v1, Ld6/f;->I9:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v0, p0, Lp8/c;->z:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget v1, Ld6/f;->J9:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lp8/c;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    sget v1, Ld6/f;->L9:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lp8/c;->B:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Ld6/f;->v1:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 179
    .line 180
    iput-object v0, p0, Lp8/c;->C:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 181
    .line 182
    sget v0, Ld6/f;->x1:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 189
    .line 190
    iput-object v0, p0, Lp8/c;->D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lp8/c;->E:Landroid/content/Context;

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    iput-object p1, p0, Lp8/c;->F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Ll8/f;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic T3(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp8/c;->Y3(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lp8/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lp8/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/c;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getShopWindow()Lcom/bilibili/adcommon/basic/model/ShopWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lp8/c;->z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getImageUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lp8/c;->A:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lp8/c;->B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp8/b;

    .line 62
    .line 63
    invoke-direct {v4, v0, p1, p0}, Lp8/b;-><init>(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lp8/c;->z:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/Card;->good:Lcom/bilibili/adcommon/basic/model/Good;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-wide v4, v0, Lcom/bilibili/adcommon/basic/model/Good;->skuId:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v3

    .line 90
    :goto_1
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const-class v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Long;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Long;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Long;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string p2, "not primitive number type"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    cmp-long v0, v6, v4

    .line 248
    .line 249
    if-lez v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lp8/c;->C:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lp8/c;->E:Landroid/content/Context;

    .line 269
    .line 270
    sget v5, Ld6/j;->v:I

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Lcom/bilibili/ad/adview/widget/AdHollowButton;->setButtonText(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v0, p0, Lp8/c;->C:Lcom/bilibili/ad/adview/widget/AdHollowButton;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->Q3(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    const-string v1, ""

    .line 303
    .line 304
    :cond_b
    iput-object v1, p0, Lp8/c;->F:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, Lp8/c;->D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    if-ne v1, v2, :cond_c

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object p2, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz p2, :cond_e

    .line 333
    .line 334
    new-instance v0, Landroid/content/Intent;

    .line 335
    .line 336
    const-string v1, "android.intent.action.VIEW"

    .line 337
    .line 338
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lp8/c;->E:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {p2, v0}, Lla/d;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_e

    .line 352
    .line 353
    iget-object p2, p0, Lp8/c;->D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 354
    .line 355
    iget-object v0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 356
    .line 357
    sget v1, Ld6/j;->w:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->setButtonText(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lp8/c;->E:Landroid/content/Context;

    .line 367
    .line 368
    sget v0, Ld6/j;->w:I

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p0, Lp8/c;->F:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    if-ne v0, v1, :cond_e

    .line 383
    .line 384
    iget-object v0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 385
    .line 386
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 387
    .line 388
    if-eqz p2, :cond_d

    .line 389
    .line 390
    iget-object v3, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 391
    .line 392
    :cond_d
    invoke-virtual {p0, v0, v3, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->R3(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    :goto_4
    const/4 p2, 0x1

    .line 396
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    iget-object p2, p0, Lp8/c;->D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->setButtonShow(Z)V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-void
.end method

.method private static final Y3(Lcom/bilibili/adcommon/basic/model/ShopWindow;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lp8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/ShopWindow;->getJumpUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p1, p3}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p2, p2, Lp8/c;->E:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/bilibili/ad/adview/shop/list/util/AdShopListUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x4

    .line 24
    const-string p2, "dm_panel_shop_window_entrance_click"

    .line 25
    .line 26
    invoke-static {p2, p0, p3, p1, p3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Z3(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp8/c;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/Card;->extraDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp8/c;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lp8/c;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lp8/c;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lp8/c;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp8/c;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lp8/c;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lp8/c;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductSource()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lp8/c;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getProductSource()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp8/c;->q:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object p1, p0, Lp8/c;->q:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method private final a4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getLabels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp8/c;->x:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->U(Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;ZZZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp8/c;->x:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lp8/c;->x:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method private final b4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lp8/c;->E:Landroid/content/Context;

    .line 104
    .line 105
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 106
    .line 107
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 141
    .line 142
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    iget-object v3, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    iget-object v2, p0, Lp8/c;->r:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lp8/c;->s:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    iget-object v2, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v3, p0, Lp8/c;->E:Landroid/content/Context;

    .line 244
    .line 245
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 246
    .line 247
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/bilibili/ad/utils/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x20

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Lp8/c;->E:Landroid/content/Context;

    .line 295
    .line 296
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 297
    .line 298
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lp8/c;->t:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    sget v0, Ld6/e;->w:I

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    iget-object p1, p0, Lp8/c;->v:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lp8/c;->u:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-void
.end method

.method private final c4(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp8/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    new-instance v1, Lp8/f;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lp8/f;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp8/c;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "1/"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp8/c$b;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v2, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lp8/c$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lp8/c;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/c;->D:Lcom/bilibili/ad/adview/widget/AdPanelButton;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/c;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdPanelButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lp8/c;->c4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp8/c;->p:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lp8/c;->b4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lp8/c;->a4(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lp8/c;->Z3(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lp8/c;->X3(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentDownX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentDownY()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentUpX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentUpY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 58
    .line 59
    iget-object v1, p0, Lp8/c;->m:Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;->getCurrentHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Ld6/f;->x1:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->M3(Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->N3()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->O3(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->P3()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->O3(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->P3()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget v2, Ld6/f;->v1:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/adcommon/commercial/Motion;

    .line 124
    .line 125
    iget v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->e:I

    .line 126
    .line 127
    iget v4, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->f:I

    .line 128
    .line 129
    iget v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->a:I

    .line 130
    .line 131
    iget v6, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->b:I

    .line 132
    .line 133
    iget v7, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->c:I

    .line 134
    .line 135
    iget v8, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->d:I

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->j:Lu8/d;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/panelv2/ugc/BaseViewHolder;->g:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 146
    .line 147
    invoke-interface {v2, v3, v1}, Lu8/d;->l(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->good:Lcom/bilibili/adcommon/basic/model/Good;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v1, Lcom/bilibili/ad/adview/mall/model/CartBean;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/bilibili/ad/adview/mall/model/CartBean;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/Good;->shopId:J

    .line 161
    .line 162
    iput-wide v2, v1, Lcom/bilibili/ad/adview/mall/model/CartBean;->shopId:J

    .line 163
    .line 164
    const-wide/16 v2, 0x1

    .line 165
    .line 166
    iput-wide v2, v1, Lcom/bilibili/ad/adview/mall/model/CartBean;->skuNum:J

    .line 167
    .line 168
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/Good;->skuId:J

    .line 169
    .line 170
    iput-wide v2, v1, Lcom/bilibili/ad/adview/mall/model/CartBean;->skuId:J

    .line 171
    .line 172
    iget-wide v2, v0, Lcom/bilibili/adcommon/basic/model/Good;->itemId:J

    .line 173
    .line 174
    iput-wide v2, v1, Lcom/bilibili/ad/adview/mall/model/CartBean;->itemsId:J

    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lp8/c$a;

    .line 181
    .line 182
    invoke-direct {v2, p1, p0}, Lp8/c$a;-><init>(Landroid/view/View;Lp8/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lcom/bilibili/ad/adview/mall/b;->a(Ljava/lang/String;Lcom/bilibili/ad/adview/mall/model/CartBean;Lretrofit2/d;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    return-void
.end method
