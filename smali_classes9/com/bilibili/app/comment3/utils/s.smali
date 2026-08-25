.class final Lcom/bilibili/app/comment3/utils/s;
.super Landroid/widget/PopupWindow;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/utils/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\n*\u0002\u001a\u001d\u0008\u0002\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/s;",
        "Landroid/widget/PopupWindow;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "",
        "resUrl",
        "Lgf3/s;",
        "f",
        "dismiss",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "b",
        "Lcom/opensource/svgaplayer/SVGAParser;",
        "parser",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "d",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "e",
        "()Lcom/opensource/svgaplayer/SVGAImageView;",
        "svgaView",
        "com/bilibili/app/comment3/utils/s$c",
        "Lcom/bilibili/app/comment3/utils/s$c;",
        "onScrollChangedListener",
        "com/bilibili/app/comment3/utils/s$b",
        "Lcom/bilibili/app/comment3/utils/s$b;",
        "onAttachStateChangeListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAParser;)V",
        "g",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/app/comment3/utils/s$a;

.field private static final h:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/opensource/svgaplayer/SVGAParser;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/opensource/svgaplayer/SVGAImageView;

.field private final e:Lcom/bilibili/app/comment3/utils/s$c;

.field private final f:Lcom/bilibili/app/comment3/utils/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/utils/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/utils/s;->g:Lcom/bilibili/app/comment3/utils/s$a;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/app/comment3/utils/s;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/opensource/svgaplayer/SVGAParser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/s;->b:Lcom/opensource/svgaplayer/SVGAParser;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/s;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/s;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/comment3/utils/s$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/utils/s$c;-><init>(Lcom/bilibili/app/comment3/utils/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->e:Lcom/bilibili/app/comment3/utils/s$c;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/app/comment3/utils/s$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/utils/s$b;-><init>(Lcom/bilibili/app/comment3/utils/s;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->f:Lcom/bilibili/app/comment3/utils/s$b;

    .line 52
    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/app/comment3/utils/s;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/app/comment3/utils/r;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/utils/r;-><init>(Lcom/bilibili/app/comment3/utils/s;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comment3/utils/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/utils/s;->b(Lcom/bilibili/app/comment3/utils/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/app/comment3/utils/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/s;->e:Lcom/bilibili/app/comment3/utils/s$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bilibili/app/comment3/utils/s;->f:Lcom/bilibili/app/comment3/utils/s$b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comment3/utils/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comment3/utils/s;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/utils/s;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "dismiss exception: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string v1, " "

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "[COMMENT3]"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final e()Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, " "

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "[COMMENT3]"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->b:Lcom/opensource/svgaplayer/SVGAParser;

    .line 68
    .line 69
    new-instance v5, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/app/comment3/utils/s$d;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/utils/s$d;-><init>(Lcom/bilibili/app/comment3/utils/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, p1}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v0, v5

    .line 95
    neg-int v0, v0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p0, p1, v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object v0, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "show exception: "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->e:Lcom/bilibili/app/comment3/utils/s$c;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/s;->a:Landroid/view/View;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s;->f:Lcom/bilibili/app/comment3/utils/s$b;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LikeAnimationPopWindow"

    .line 2
    .line 3
    return-object v0
.end method
