.class public Lcom/mall/ui/page/ip/adapter/b;
.super Lg63/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/ip/adapter/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0017\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001\u001eB\'\u0012\u0006\u0010i\u001a\u00020G\u0012\u0006\u0010j\u001a\u00020?\u0012\u0006\u0010k\u001a\u00020C\u0012\u0006\u0010l\u001a\u00020\u0011\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0003J$\u0010\u0019\u001a\u00020\u00032\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016R\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\n \u001d*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\n \u001d*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010,\u001a\n \u001d*\u0004\u0018\u00010)0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001c\u00104\u001a\n \u001d*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u001c\u00106\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u001c\u00108\u001a\n \u001d*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u001c\u0010:\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u001c\u0010<\u001a\n \u001d*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u001c\u0010>\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010L\u001a\u0004\u0008c\u0010[\"\u0004\u0008d\u0010]R\u0014\u0010h\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010g\u00a8\u0006p"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/adapter/b;",
        "Lg63/b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Q3",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "item",
        "S3",
        "P3",
        "Z3",
        "a4",
        "T3",
        "f4",
        "d4",
        "e4",
        "",
        "Y3",
        "",
        "position",
        "O3",
        "h4",
        "Ljava/util/HashMap;",
        "",
        "map",
        "buttonType",
        "c4",
        "b4",
        "U3",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mainImg",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "contentImgLayout",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "tagImg",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "d",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "titleTV",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "contentTV",
        "f",
        "subscribeButton",
        "g",
        "readImg",
        "h",
        "readTV",
        "i",
        "commentImg",
        "j",
        "commentTV",
        "k",
        "subscribeTV",
        "l",
        "mCover",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "m",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "n",
        "Lcom/mall/logic/page/ip/IPPeekViewModel;",
        "mViewModel",
        "Landroid/view/View;",
        "o",
        "Landroid/view/View;",
        "container",
        "p",
        "I",
        "feedType",
        "Lcom/mall/data/page/home/bean/HomePopMessageBean;",
        "q",
        "Lcom/mall/data/page/home/bean/HomePopMessageBean;",
        "popMessage",
        "r",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "V3",
        "()Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "setHomeFeedsListBean",
        "(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V",
        "homeFeedsListBean",
        "s",
        "X3",
        "()I",
        "setMPosition",
        "(I)V",
        "mPosition",
        "t",
        "Z",
        "nightStyle",
        "u",
        "getUserState",
        "setUserState",
        "userState",
        "W3",
        "()Z",
        "mIsFromHomePage",
        "itemView",
        "fragment",
        "viewModel",
        "tab",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;I)V",
        "v",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/mall/ui/page/ip/adapter/b$a;

.field public static final w:I


# instance fields
.field private final a:Lcom/mall/ui/widget/MallImageView2;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/mall/ui/widget/MallImageSpannableTextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/mall/ui/widget/MallImageView2;

.field private final m:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final n:Lcom/mall/logic/page/ip/IPPeekViewModel;

.field private final o:Landroid/view/View;

.field private final p:I

.field private q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

.field private r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

.field private s:I

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ip/adapter/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/ip/adapter/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/ip/adapter/b;->v:Lcom/mall/ui/page/ip/adapter/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/ip/adapter/b;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/ip/IPPeekViewModel;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc13/e;->h5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    sget v0, Lc13/e;->e5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v0, Lc13/e;->l5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lc13/e;->g5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 43
    .line 44
    sget v0, Lc13/e;->f5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lc13/e;->b5:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lc13/e;->i5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->g:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lc13/e;->j5:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lc13/e;->c5:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lc13/e;->d5:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->j:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lc13/e;->k5:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lc13/e;->J4:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/b;->n:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->o:Landroid/view/View;

    .line 129
    .line 130
    iput p4, p0, Lcom/mall/ui/page/ip/adapter/b;->p:I

    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    iput p1, p0, Lcom/mall/ui/page/ip/adapter/b;->s:I

    .line 134
    .line 135
    iput p1, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic K3(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/MallButtonBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/adapter/b;->R3(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/MallButtonBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/mall/ui/page/ip/adapter/b;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M3(Lcom/mall/ui/page/ip/adapter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N3(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/HomePopMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 2
    .line 3
    return-void
.end method

.method private final P3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getReadCount()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getReadCount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/mall/logic/common/r;->J(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCommentCount()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->i:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getCommentCount()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->J(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private final Q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getButtons()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getButtons()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mall/data/page/home/bean/MallButtonBean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/MallButtonBean;->getDesc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->e4()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v2, Lcom/mall/ui/page/ip/adapter/a;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lcom/mall/ui/page/ip/adapter/a;-><init>(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/MallButtonBean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final R3(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/data/page/home/bean/MallButtonBean;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->b4()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mall/data/page/home/data/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lcom/mall/data/page/home/data/c;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/data/page/home/data/c;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForReport()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "url"

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->Z3()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/mall/ui/page/ip/adapter/b;->c4(Ljava/util/HashMap;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/ip/adapter/b;->c4(Ljava/util/HashMap;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private final S3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubscribeCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Ld13/f;->I:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubscribeCount()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->J(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBookCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Ld13/f;->H:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBookCount()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcom/mall/logic/common/r;->J(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->k:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->d4()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private final T3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->o:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/d;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->W3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 23
    .line 24
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lc13/d;->P:I

    .line 42
    .line 43
    sget v4, Lc13/d;->Q:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Li13/a;->k(Li13/a;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lc13/d;->L:I

    .line 64
    .line 65
    sget v4, Lc13/d;->O:I

    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Li13/a;->k(Li13/a;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private final W3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->U3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mall_home"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->n:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getContentDetailId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    new-instance v3, Lcom/mall/ui/page/ip/adapter/b$b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/mall/ui/page/ip/adapter/b$b;-><init>(Lcom/mall/ui/page/ip/adapter/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/ip/IPPeekViewModel;->p3(JLcom/mall/data/common/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->n:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/ip/adapter/b;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 6
    .line 7
    new-instance v3, Lcom/mall/ui/page/ip/adapter/b$c;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/mall/ui/page/ip/adapter/b$c;-><init>(Lcom/mall/ui/page/ip/adapter/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/ip/IPPeekViewModel;->v3(ILcom/mall/data/page/home/bean/HomeFeedsListBean;Lcom/mall/data/common/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d4()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lc13/d;->p1:I

    .line 21
    .line 22
    sget v4, Lc13/d;->e0:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Li13/a;->k(Li13/a;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lc13/d;->q1:I

    .line 44
    .line 45
    sget v4, Lc13/d;->f0:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Li13/a;->k(Li13/a;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v1, Lc13/d;->p1:I

    .line 65
    .line 66
    invoke-static {v1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lc13/d;->q1:I

    .line 77
    .line 78
    invoke-static {v1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private final e4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lc13/d;->c0:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 31
    .line 32
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lc13/d;->a0:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 62
    .line 63
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lc13/d;->d0:I

    .line 80
    .line 81
    invoke-static {v1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Lod/b;->Z:I

    .line 91
    .line 92
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v1, Lc13/d;->b0:I

    .line 103
    .line 104
    invoke-static {v1}, LRxExtensionsKt;->j(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lzy1/b;->E:I

    .line 114
    .line 115
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method private final f4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->W3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 22
    .line 23
    sget v1, Lc13/b;->a:I

    .line 24
    .line 25
    invoke-static {v1}, LRxExtensionsKt;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final O3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubscribed()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getSubscribed()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBooking()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput v3, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getBooking()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lcom/mall/ui/page/ip/adapter/b;->u:I

    .line 49
    .line 50
    :cond_4
    :goto_0
    iput p2, p0, Lcom/mall/ui/page/ip/adapter/b;->s:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->Y3()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lcom/mall/ui/page/ip/adapter/b;->t:Z

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 64
    .line 65
    sget v0, Lc13/e;->l8:I

    .line 66
    .line 67
    const-string v4, "peekFeed"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getImageUrls()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    :cond_5
    const-string p2, ""

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getStep()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    new-instance v5, Lcom/mall/ui/common/b$a;

    .line 128
    .line 129
    invoke-direct {v5}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p2}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/mall/ui/page/ip/adapter/b;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 143
    .line 144
    invoke-direct {v6}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getStep()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->g(Landroid/graphics/Typeface;)Lcom/mall/ui/common/b$a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/high16 v6, 0x40e00000    # 7.0f

    .line 169
    .line 170
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->e(F)Lcom/mall/ui/common/b$a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v6, 0x4

    .line 179
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v5, v7}, Lcom/mall/ui/common/b$a;->h(I)Lcom/mall/ui/common/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->d(I)Lcom/mall/ui/common/b$a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Lcom/mall/ui/common/b$a;->c(I)Lcom/mall/ui/common/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v6, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/mall/ui/common/b$a;->a(I)Lcom/mall/ui/common/b$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Lcom/mall/ui/common/b$a;->f(Z)Lcom/mall/ui/common/b$a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->d:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->f4()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getDriftUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getDriftUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 272
    .line 273
    invoke-static {p2, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    const/4 p2, 0x0

    .line 278
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->l:Lcom/mall/ui/widget/MallImageView2;

    .line 279
    .line 280
    invoke-static {p2, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getContentImgUrls()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    move-object v5, p2

    .line 292
    check-cast v5, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    xor-int/2addr v5, v3

    .line 299
    if-ne v5, v3, :cond_c

    .line 300
    .line 301
    iget-object v3, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->b:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->b:Landroid/view/ViewGroup;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v2, Lcom/mall/ui/widget/MallImageView2;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lcom/mall/ui/widget/MallImageView2;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget v3, Lc13/e;->l8:I

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x42700000    # 60.0f

    .line 361
    .line 362
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x42340000    # 45.0f

    .line 371
    .line 372
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    invoke-static {v0, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-static {v0, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget v5, Lzy1/d;->F0:I

    .line 409
    .line 410
    invoke-interface {v3, v5}, Lvd1/e;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget v5, Lzy1/d;->N:I

    .line 418
    .line 419
    invoke-interface {v3, v5}, Lvd1/e;->q(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->b:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    iget-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->b:Landroid/view/ViewGroup;

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Lcom/mall/ui/page/ip/adapter/b;->e:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getDescription()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/adapter/b;->P3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ip/adapter/b;->S3(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->Q3()V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/mall/ui/page/ip/adapter/b;->T3()V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public U3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final V3()Lcom/mall/data/page/home/bean/HomeFeedsListBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/b;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public Y3()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b4()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c4(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final h4()V
    .locals 5

    .line 1
    const-string v0, "HOME_SUBSCRIBE_POPUP_SHOW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/b;->q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/b;->r:Lcom/mall/data/page/home/bean/HomeFeedsListBean;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getButtons()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mall/data/page/home/bean/MallButtonBean;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallButtonBean;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_5

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;->T:Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomePopMessageBean;->getMainTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/ip/adapter/b;->q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/HomePopMessageBean;->getSubTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v2

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/ip/adapter/b;->q:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/HomePopMessageBean;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/b;->U3()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/mall/ui/page/ip/adapter/b$d;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/ip/adapter/b$d;-><init>(Lcom/mall/ui/page/ip/adapter/b;Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet;->Kx(Lcom/mall/ui/page/home/view/MallHomeSubscribeBottomSheet$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v2, "subscribeBottomSheet"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/b;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Ld13/f;->x:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
