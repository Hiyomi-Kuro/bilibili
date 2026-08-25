.class public final Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010Q\u001a\u00020\"\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0003J\u0018\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0001J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014R \u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n \'*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R#\u0010/\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R#\u00104\u001a\n \'*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R#\u00107\u001a\n \'*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u00103R#\u00109\u001a\n \'*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u00088\u00103R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R#\u0010@\u001a\n \'*\u0004\u0018\u00010=0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008>\u0010?R#\u0010B\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u0008A\u0010.R#\u0010D\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u0008C\u0010.R#\u0010F\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u0008E\u0010.R#\u0010H\u001a\n \'*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010,\u001a\u0004\u0008G\u00103R#\u0010J\u001a\n \'*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008I\u00103R#\u0010N\u001a\n \'*\u0004\u0018\u00010K0K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010,\u001a\u0004\u0008L\u0010MR#\u0010P\u001a\n \'*\u0004\u0018\u00010&0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010,\u001a\u0004\u0008O\u0010.\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "i",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "bean",
        "y",
        "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
        "x",
        "",
        "Lcom/mall/data/page/create/submit/MoneyShowBean;",
        "moneyShowList",
        "E",
        "Lcom/mall/data/page/create/submit/PayinfoListItemBean;",
        "v",
        "z",
        "H",
        "j",
        "Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;",
        "list",
        "G",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mCtxRef",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "mDialog",
        "c",
        "Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;",
        "mListener",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "d",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragmentV2",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/View;",
        "mRootView",
        "f",
        "Lgf3/h;",
        "k",
        "()Landroid/view/View;",
        "mBottomContainer",
        "Landroid/widget/TextView;",
        "g",
        "l",
        "()Landroid/widget/TextView;",
        "mBottomPrice",
        "h",
        "m",
        "mBottomPriceSymbol",
        "n",
        "mBottomSubmitBtn",
        "Lx43/a;",
        "Lx43/a;",
        "mPriceExpandAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mPriceExpandList",
        "o",
        "mPriceExpandContainer",
        "q",
        "mPriceExpandOutSide",
        "u",
        "mTaxView",
        "t",
        "mTaxTotalText",
        "r",
        "mTaxDetailText",
        "Landroid/widget/ImageView;",
        "s",
        "()Landroid/widget/ImageView;",
        "mTaxInfoBtn",
        "w",
        "priceContainer",
        "frgm",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Dialog;

.field private c:Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;

.field private final d:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final e:Landroid/view/View;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private j:Lx43/a;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lzy1/f;->p1:I

    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->e:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomContainer$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomContainer$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->f:Lgf3/h;

    .line 41
    .line 42
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomPrice$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomPrice$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->g:Lgf3/h;

    .line 52
    .line 53
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomPriceSymbol$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomPriceSymbol$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->h:Lgf3/h;

    .line 63
    .line 64
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomSubmitBtn$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mBottomSubmitBtn$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->i:Lgf3/h;

    .line 74
    .line 75
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandList$2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandList$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->k:Lgf3/h;

    .line 85
    .line 86
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandContainer$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandContainer$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->l:Lgf3/h;

    .line 96
    .line 97
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandOutSide$2;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mPriceExpandOutSide$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->m:Lgf3/h;

    .line 107
    .line 108
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxView$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxView$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->n:Lgf3/h;

    .line 118
    .line 119
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxTotalText$2;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxTotalText$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->o:Lgf3/h;

    .line 129
    .line 130
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxDetailText$2;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxDetailText$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->p:Lgf3/h;

    .line 140
    .line 141
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxInfoBtn$2;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$mTaxInfoBtn$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->q:Lgf3/h;

    .line 151
    .line 152
    new-instance v1, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$priceContainer$2;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$priceContainer$2;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->r:Lgf3/h;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->a:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    new-instance v1, Landroid/app/Dialog;

    .line 183
    .line 184
    sget v2, Lzy1/h;->b:I

    .line 185
    .line 186
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->i(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 195
    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x50

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 219
    .line 220
    .line 221
    const v0, 0x106000d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const/4 v1, -0x1

    .line 235
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 236
    .line 237
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->s()Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lcom/mall/ui/page/external/q;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/mall/ui/page/external/q;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->k()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x19

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/mall/common/utils/i;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
.end method

.method private static final A(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->c:Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "submit"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final B(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->c:Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "submit"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final D(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/MoneyShowBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx43/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v0, v2}, Lx43/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j:Lx43/a;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j:Lx43/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j:Lx43/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->v(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lx43/a;->f1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j:Lx43/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->q()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/mall/ui/page/external/r;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/mall/ui/page/external/r;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final F(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->A(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->B(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->C(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->D(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->g(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->F(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->d:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    const-string p1, "https://mall.bilibili.com/taxdetail.html"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/f;->k(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->o()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/f;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/MoneyShowBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/PayinfoListItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/create/submit/MoneyShowBean;

    .line 23
    .line 24
    new-instance v2, Lcom/mall/data/page/create/submit/PayinfoListItemBean;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/mall/data/page/create/submit/MoneyShowBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mall/data/page/create/submit/MoneyShowBean;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/mall/data/page/create/submit/PayinfoListItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->payTotalAmountAll:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v3, v8, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->l()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->m()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->n()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/mall/ui/page/external/m;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/m;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->w()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/mall/ui/page/external/n;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/n;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->overseaIsShow:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->t()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->taxTotalAmountAll:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->r()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Lzy1/g;->b3:I

    .line 133
    .line 134
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->itemsTaxTotalAmount:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget v2, Lzy1/g;->a3:I

    .line 157
    .line 158
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->expressTaxTotalAmount:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->u()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->u()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method private final y(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payTotalAmountAll:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "."

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v3, v8, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "."

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0, v8, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->l()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->m()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->n()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/mall/ui/page/external/o;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/o;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->w()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/mall/ui/page/external/p;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mall/ui/page/external/p;-><init>(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->overseaIsShow:I

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->t()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->taxTotalAmountAll:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->r()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v2, Lzy1/g;->b3:I

    .line 141
    .line 142
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->itemsTaxTotalAmount:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget v2, Lzy1/g;->a3:I

    .line 160
    .line 161
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->expressTaxTotalAmount:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->u()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->u()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->c:Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog$a;

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->b:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->y(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->moneyShowList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->E(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->x(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->moneyShowList:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/mall/ui/page/external/LiveOrderPriceDetailDialog;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
