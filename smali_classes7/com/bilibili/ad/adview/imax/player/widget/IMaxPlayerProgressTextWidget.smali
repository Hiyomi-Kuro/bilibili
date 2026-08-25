.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/j;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010@B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008?\u0010AJ\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001a\u0010\"\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\tH\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "Y2",
        "",
        "currentPosition",
        "duration",
        "b3",
        "position",
        "",
        "X2",
        "m2",
        "F1",
        "",
        "fromUser",
        "x0",
        "progress",
        "B",
        "visible",
        "i6",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "requestLayout",
        "a",
        "Ljava/lang/CharSequence;",
        "mPrevText",
        "b",
        "Z",
        "mTextLengthChanged",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mClient",
        "g",
        "showDuration",
        "Ld7/a;",
        "h",
        "mIMaxControlUIClient",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Ltv/danmaku/biliplayerv2/h;

.field private d:Ltv/danmaku/biliplayerv2/service/f0;

.field private e:Ltv/danmaku/biliplayerv2/service/r;

.field private f:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld7/a;",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 2
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->g:Z

    .line 3
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->Z2(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->g:Z

    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->a3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X2(I)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit16 p1, p1, 0x3e7

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x3c

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "%02d:%02d"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld6/l;->R0:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Ld6/l;->S0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b3(II)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/ad/adview/imax/player/widget/m;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/player/widget/m;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Z2(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->Y2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a3(Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-eq p1, v2, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "clipboard"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    check-cast v0, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "/"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "TIME_STAMP"

    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 88
    .line 89
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v2, Lqt3/g;->n:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "extra_title"

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide/16 v2, 0x7d0

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    new-instance p1, Lkv3/c;

    .line 154
    .line 155
    const-string v0, "player.player.toast-copytimestamp.show.player"

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 p0, 0x1

    .line 166
    return p0

    .line 167
    :cond_5
    return v1
.end method

.method private final b3(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->X2(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "00:00"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->X2(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p2

    .line 26
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->g:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2f

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->U5(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 32
    .line 33
    const-class v2, Ld7/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public i6(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b3(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 20
    .line 21
    const-class v2, Ld7/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->h:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ld7/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ld7/b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_3
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->d:Ltv/danmaku/biliplayerv2/service/f0;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    iput-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 114
    .line 115
    const-class v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->j7(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->e:Ltv/danmaku/biliplayerv2/service/r;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->c:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    int-to-float v3, v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxPlayerProgressTextWidget;->b:Z

    .line 74
    .line 75
    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    return-void
.end method
