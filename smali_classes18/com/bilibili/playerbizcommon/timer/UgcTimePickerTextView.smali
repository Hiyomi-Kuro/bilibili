.class public final Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;
.super Lcom/bilibili/magicasakura/widgets/TintTextView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u001e\u0018\u00002\u00020\u0001:\u0001)B\u0013\u0008\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%B\u001d\u0008\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008$\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J$\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lgf3/s;",
        "c3",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "shutoffServiceCallback",
        "Loi/a;",
        "timingCallback",
        "",
        "title",
        "d3",
        "g",
        "Ljava/lang/CharSequence;",
        "mTitle",
        "",
        "h",
        "Z",
        "mAttachedToWindow",
        "i",
        "mIsShowTime",
        "j",
        "mHasBindShutOffTimingService",
        "k",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;",
        "mShutoffServiceCallback",
        "l",
        "Loi/a;",
        "mTimingCallback",
        "com/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b",
        "m",
        "Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;",
        "mUpdateRunnable",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

.field private l:Loi/a;

.field private final m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lqt3/g;->Y5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->g:Ljava/lang/CharSequence;

    .line 3
    new-instance p1, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;-><init>(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lqt3/g;->Y5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->g:Ljava/lang/CharSequence;

    .line 6
    new-instance p1, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;-><init>(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->k:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a3(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final c3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->l:Loi/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->k:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;->g0(Loi/a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d3(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;Loi/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->k:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->l:Loi/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->i:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->c3()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->c3()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->l:Loi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->k:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;->G1(Loi/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->m:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->h:Z

    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
