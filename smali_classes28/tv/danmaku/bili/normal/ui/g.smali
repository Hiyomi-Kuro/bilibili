.class public final Ltv/danmaku/bili/normal/ui/g;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/normal/ui/e;
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/normal/ui/g$a;,
        Ltv/danmaku/bili/normal/ui/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002+/B\u0011\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J<\u0010(\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u000e\u0010*\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020)R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100R\u0018\u00104\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0018\u0010<\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00100R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010HR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u0016\u0010M\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010E\u00a8\u0006R"
    }
    d2 = {
        "Ltv/danmaku/bili/normal/ui/g;",
        "Landroidx/appcompat/app/m;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/normal/ui/e;",
        "Landroid/text/InputFilter;",
        "Lgf3/s;",
        "q",
        "",
        "c",
        "",
        "r",
        "",
        "p",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "Landroid/view/View;",
        "v",
        "onClick",
        "k",
        "dismiss",
        "",
        "tips",
        "l",
        "resId",
        "h",
        "(Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "j",
        "A",
        "C",
        "",
        "source",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "Ltv/danmaku/bili/normal/ui/d;",
        "t",
        "a",
        "I",
        "mPwdType",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "mSubTitle",
        "d",
        "mTips",
        "Landroid/widget/EditText;",
        "e",
        "Landroid/widget/EditText;",
        "mEdPassword",
        "f",
        "mExitBtn",
        "g",
        "mCommitBtn",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mCloseBtn",
        "i",
        "mIvPwdLabel",
        "Ltv/danmaku/bili/normal/ui/j;",
        "Ltv/danmaku/bili/normal/ui/j;",
        "mSetPasswordPresenter",
        "Z",
        "isExitStatus",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "mProgressBar",
        "m",
        "isSuccessClose",
        "n",
        "mTipsEnable",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "o",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Ltv/danmaku/bili/normal/ui/g$b;

.field public static final p:I


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ltv/danmaku/bili/normal/ui/j;

.field private k:Z

.field private l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/normal/ui/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/normal/ui/g$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/normal/ui/g;->o:Ltv/danmaku/bili/normal/ui/g$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/normal/ui/g;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ljc/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ltv/danmaku/bili/normal/ui/g;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 10
    .line 11
    new-instance p1, Ltv/danmaku/bili/normal/ui/j;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ltv/danmaku/bili/normal/ui/j;-><init>(Ltv/danmaku/bili/normal/ui/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ltv/danmaku/bili/normal/ui/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/normal/ui/g;->s(Ltv/danmaku/bili/normal/ui/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ltv/danmaku/bili/normal/ui/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ltv/danmaku/bili/normal/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lod/b;->g0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method private final q()V
    .locals 4

    .line 1
    sget v0, Ljc/e;->W0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ljc/e;->S0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ljc/e;->V0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ljc/e;->Q:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Ljc/e;->e0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Ljc/e;->u:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ljc/e;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ljc/e;->D0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 80
    .line 81
    sget v0, Ljc/e;->g0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->h:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->p()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object p0, v1, v2

    .line 133
    .line 134
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 135
    .line 136
    const/16 v3, 0x14

    .line 137
    .line 138
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v1, Ltv/danmaku/bili/normal/ui/g$c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Ltv/danmaku/bili/normal/ui/g$c;-><init>(Ltv/danmaku/bili/normal/ui/g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    iput v3, p0, Ltv/danmaku/bili/normal/ui/g;->a:I

    .line 158
    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v1, Ljc/d;->l:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->p()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final r(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1
.end method

.method private static final s(Ltv/danmaku/bili/normal/ui/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->l:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltv/danmaku/bili/normal/ui/g;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Ljc/d;->k:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Ljc/d;->l:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->p()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/normal/ui/g;->m:Z

    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "main.setting.exit.success.show"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "2"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/login/e$c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p4, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p5}, Ltv/danmaku/bili/normal/ui/g;->r(C)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    new-instance p6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p4
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/normal/ui/j;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ltv/danmaku/bili/normal/ui/g;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Ljc/e;->e0:I

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    const-string v3, "2"

    .line 19
    .line 20
    const-string v4, "step"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ltv/danmaku/bili/normal/ui/g;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v4, v2}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    const-string v0, "main.setting.exit.close.click"

    .line 48
    .line 49
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget v1, Ljc/e;->u:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v1, :cond_7

    .line 65
    .line 66
    iget-boolean p1, p0, Ltv/danmaku/bili/normal/ui/g;->k:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {v4, v2}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_3
    const-string v0, "main.setting.exit.submit.click"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/normal/ui/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/normal/ui/j;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    :goto_4
    sget v1, Ljc/e;->s:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v1, :cond_a

    .line 137
    .line 138
    iget-boolean p1, p0, Ltv/danmaku/bili/normal/ui/g;->k:Z

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    iput-boolean v2, p0, Ltv/danmaku/bili/normal/ui/g;->k:Z

    .line 143
    .line 144
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Ljc/g;->M:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v1, Ljc/g;->S:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget v0, Ljc/g;->N:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 194
    .line 195
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->p()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    const/16 v3, 0x22

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->p()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    const/16 v2, 0x15

    .line 223
    .line 224
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "main.setting.exit.quit-1st.click"

    .line 233
    .line 234
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 242
    .line 243
    invoke-virtual {p1}, Ltv/danmaku/bili/normal/ui/j;->c()V

    .line 244
    .line 245
    .line 246
    const-string p1, "main.setting.exit.quit-2nd.click"

    .line 247
    .line 248
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$a;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    :goto_5
    sget v1, Ljc/e;->g0:I

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v1, :cond_f

    .line 262
    .line 263
    iget p1, p0, Ltv/danmaku/bili/normal/ui/g;->a:I

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne p1, v2, :cond_c

    .line 267
    .line 268
    const/4 p1, 0x2

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    const/4 p1, 0x1

    .line 271
    :goto_6
    iput p1, p0, Ltv/danmaku/bili/normal/ui/g;->a:I

    .line 272
    .line 273
    if-eq p1, v2, :cond_e

    .line 274
    .line 275
    if-eq p1, v1, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget v0, Ljc/d;->k:I

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    iput-boolean v5, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 286
    .line 287
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 288
    .line 289
    sget-object v0, Ltv/danmaku/bili/normal/ui/g$a;->a:Ltv/danmaku/bili/normal/ui/g$a;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 295
    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 303
    .line 304
    .line 305
    iput-boolean v2, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->i:Landroid/widget/ImageView;

    .line 309
    .line 310
    sget v1, Ljc/d;->l:I

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    .line 314
    .line 315
    iput-boolean v5, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 316
    .line 317
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 323
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, p0, Ltv/danmaku/bili/normal/ui/g;->n:Z

    .line 334
    .line 335
    :cond_f
    :goto_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljc/f;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/normal/ui/g;->q()V

    .line 10
    .line 11
    .line 12
    const-string p1, "main.setting.exit.popup.show"

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/login/e$c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->e:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v1, Ltv/danmaku/bili/normal/ui/f;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ltv/danmaku/bili/normal/ui/f;-><init>(Ltv/danmaku/bili/normal/ui/g;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Ltv/danmaku/bili/normal/ui/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/g;->j:Ltv/danmaku/bili/normal/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/normal/ui/j;->e(Ltv/danmaku/bili/normal/ui/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
