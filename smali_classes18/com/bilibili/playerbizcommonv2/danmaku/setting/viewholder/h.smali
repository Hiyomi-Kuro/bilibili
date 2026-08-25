.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;
.super Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002GK\u0008\u0007\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0013B\u001f\u0012\u0006\u0010O\u001a\u00020\u001d\u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00104\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f;",
        "d4",
        "Lgf3/s;",
        "e4",
        "",
        "f4",
        "expanded",
        "h4",
        "",
        "value",
        "i4",
        "j4",
        "",
        "p",
        "b4",
        "",
        "a",
        "Y3",
        "c4",
        "Z3",
        "a4",
        "J3",
        "I3",
        "",
        "data",
        "On",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ljava/lang/ref/WeakReference;",
        "mPlayerContainerWeakRef",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;",
        "b",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;",
        "mExpandableView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mDanmakuSettingsSwitch",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;",
        "mOptionTransparency",
        "e",
        "mOptionTextSize",
        "f",
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/f;",
        "mOptionDomainBar",
        "g",
        "mOptionDurationBar",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;",
        "h",
        "Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;",
        "mTextHolderTextSize",
        "i",
        "mTextHolderTransparency",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;",
        "j",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;",
        "mTransparencyData",
        "k",
        "mTextSizeData",
        "l",
        "mAreaData",
        "m",
        "mSpeedData",
        "com/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b",
        "n",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;",
        "mOnOptionSeekBarChangeListener",
        "com/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c",
        "o",
        "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;",
        "mOnOptionSelectedListener",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/lang/ref/WeakReference;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$a;

.field public static final q:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

.field private e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

.field private f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

.field private h:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

.field private i:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

.field private final j:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;

.field private final o:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->p:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    sget v0, Le42/c;->e0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 15
    .line 16
    sget v0, Le42/c;->f0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Le42/c;->N1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 35
    .line 36
    sget v0, Le42/c;->M1:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d4()Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d4()Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lqt3/g;->T:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->a(Landroid/content/Context;III)Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->h:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lqt3/g;->U:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g;->a(Landroid/content/Context;III)Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->i:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->k:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->l:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 105
    .line 106
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->m:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->n:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;

    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->o:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, v0, :cond_0

    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 153
    .line 154
    sget v1, Lqt3/h;->g:I

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 160
    .line 161
    sget v1, Lqt3/h;->g:I

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 168
    .line 169
    sget v1, Lqt3/h;->h:I

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 175
    .line 176
    sget v1, Lqt3/h;->h:I

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->c(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f4()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a()V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    new-array v2, v1, [F

    .line 212
    .line 213
    fill-array-data v2, :array_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->p([F)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v4, Lqt3/b;->c:I

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    array-length v4, v2

    .line 232
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, [Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->n([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget p2, Le42/c;->K1:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBarBox;

    .line 248
    .line 249
    if-eqz p2, :cond_3

    .line 250
    .line 251
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 252
    .line 253
    invoke-virtual {v2, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->e(Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget v2, Lqt3/b;->d:I

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 271
    .line 272
    array-length v4, p2

    .line 273
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->n([Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 283
    .line 284
    new-array v4, v1, [F

    .line 285
    .line 286
    fill-array-data v4, :array_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->p([F)V

    .line 290
    .line 291
    .line 292
    new-array v2, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget v5, Lqt3/e;->c1:I

    .line 299
    .line 300
    invoke-static {v4, v5}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v2, v3

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    const/4 v4, 0x0

    .line 308
    aput-object v4, v2, v3

    .line 309
    .line 310
    aget-object p2, p2, v0

    .line 311
    .line 312
    aput-object p2, v2, v0

    .line 313
    .line 314
    const/4 p2, 0x3

    .line 315
    aput-object v4, v2, p2

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget v0, Lqt3/e;->b1:I

    .line 322
    .line 323
    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const/4 v0, 0x4

    .line 328
    aput-object p2, v2, v0

    .line 329
    .line 330
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 331
    .line 332
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->m([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget p2, Le42/c;->L1:I

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBarBox;

    .line 346
    .line 347
    if-eqz p1, :cond_4

    .line 348
    .line 349
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->e(Landroid/view/ViewGroup;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41080000    # 8.5f
        0x40e00000    # 7.0f
        0x40b00000    # 5.5f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public static final synthetic K3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Y3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Z3(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b4(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->l:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->m:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->k:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;)Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->i4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, "5"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "2"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "1"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "0.75"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "0.5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "0.25"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private final Z3(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->h:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a4(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;->c(F[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final a4(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    float-to-double v1, p1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final b4(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->i:Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c4(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/helper/g$a;->c(F[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final c4(F)F
    .locals 1

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    return p1
.end method

.method private final d4()Lcom/bilibili/playerbizcommonv2/danmaku/view/f;
    .locals 3

    .line 1
    sget v0, Lqt3/h;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, Lqt3/h;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lqt3/h;->l:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private final e4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ldv3/a;->m()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const v4, 0x3ebd70a4    # 0.37f

    .line 35
    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    cmpg-float v2, v1, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    const/high16 v1, 0x3e800000    # 0.25f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float v2, v1, v4

    .line 49
    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    const v2, 0x3f19999a    # 0.6f

    .line 53
    .line 54
    .line 55
    cmpg-float v2, v1, v2

    .line 56
    .line 57
    if-gez v2, :cond_2

    .line 58
    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    float-to-double v1, v1

    .line 63
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v6, 0x3febd70a3d70a3d7L    # 0.87

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpl-double v8, v1, v4

    .line 74
    .line 75
    if-ltz v8, :cond_3

    .line 76
    .line 77
    cmpg-double v4, v1, v6

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    const/high16 v1, 0x3f400000    # 0.75f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpg-double v4, v6, v1

    .line 85
    .line 86
    if-gtz v4, :cond_4

    .line 87
    .line 88
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v6, v1, v4

    .line 91
    .line 92
    if-gtz v6, :cond_4

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    :goto_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->l(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->l:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->l:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ldv3/a;->l()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->l(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->m:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->m:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->h()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ldv3/a;->d()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v2, 0x3e4ccccd    # 0.2f

    .line 178
    .line 179
    .line 180
    sub-float/2addr v1, v2

    .line 181
    const v2, 0x3f4ccccd    # 0.8f

    .line 182
    .line 183
    .line 184
    div-float/2addr v1, v2

    .line 185
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setProgress(F)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b4(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->i4(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 228
    .line 229
    const/16 v2, 0x64

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setMax(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ldv3/a;->o()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-float/2addr v0, v3

    .line 239
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    div-float/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setProgress(F)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->Z3(F)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->j4(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->k:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->k:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->getPercentage()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/n;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_1
    return-void
.end method

.method private final f4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "pref_danmaku_panel_block_settings_expanded"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method private final h4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "pref_danmaku_panel_block_settings_expanded"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final i4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 8
    .line 9
    sget v2, Lqt3/g;->R:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 8
    .line 9
    sget v2, Lqt3/g;->S:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3()V
    .locals 0

    .line 1
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->o(Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->o(Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e4()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->f:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->o:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->o(Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->g:Lcom/bilibili/playerbizcommonv2/danmaku/view/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->o:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/f;->o(Lcom/bilibili/playerbizcommonv2/danmaku/view/f$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->d:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->n:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->e:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->n:Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerMinMaxLabelSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    const-string v2, "player.player.danmaku-set.more.player"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->h4(Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lkv3/c;

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->b:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerVerticalExpandableView;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/viewholder/h;->h4(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lkv3/c;

    .line 82
    .line 83
    const-string v3, "1"

    .line 84
    .line 85
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
