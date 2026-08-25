.class public Lcom/bilibili/video/story/view/n;
.super Lv32/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0015\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/n;",
        "Lv32/a;",
        "Lgf3/s;",
        "onStart",
        "onStop",
        "Landroid/content/DialogInterface$OnShowListener;",
        "listener",
        "setOnShowListener",
        "onBackPressed",
        "cancel",
        "Lcom/bilibili/video/story/view/i;",
        "d",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lcom/bilibili/video/story/view/StoryDialogType;",
        "e",
        "Lcom/bilibili/video/story/view/StoryDialogType;",
        "storyDialogType",
        "f",
        "Landroid/content/DialogInterface$OnShowListener;",
        "onShowListener",
        "com/bilibili/video/story/view/n$a",
        "g",
        "Lcom/bilibili/video/story/view/n$a;",
        "bottomSheetCallback",
        "Lkotlin/Function0;",
        "",
        "h",
        "Lsf3/a;",
        "getInterceptOnBackPressed",
        "()Lsf3/a;",
        "y",
        "(Lsf3/a;)V",
        "interceptOnBackPressed",
        "i",
        "getInterceptOnCancel",
        "z",
        "interceptOnCancel",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;I)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/video/story/view/i;

.field private final e:Lcom/bilibili/video/story/view/StoryDialogType;

.field private f:Landroid/content/DialogInterface$OnShowListener;

.field private final g:Lcom/bilibili/video/story/view/n$a;

.field private h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p4}, Lv32/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bilibili/video/story/view/n;->d:Lcom/bilibili/video/story/view/i;

    iput-object p3, p0, Lcom/bilibili/video/story/view/n;->e:Lcom/bilibili/video/story/view/StoryDialogType;

    .line 4
    new-instance p1, Lcom/bilibili/video/story/view/n$a;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/n$a;-><init>(Lcom/bilibili/video/story/view/n;)V

    iput-object p1, p0, Lcom/bilibili/video/story/view/n;->g:Lcom/bilibili/video/story/view/n$a;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setDismissWithAnimation(Z)V

    .line 6
    new-instance p1, Lcom/bilibili/video/story/view/m;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/view/m;-><init>(Lcom/bilibili/video/story/view/n;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/bilibili/video/story/view/StoryDialogType;->FIXED_HEIGHT:Lcom/bilibili/video/story/view/StoryDialogType;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget p4, Lcom/bilibili/video/story/n;->a:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/view/n;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;I)V

    return-void
.end method

.method public static synthetic s(Lcom/bilibili/video/story/view/n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/n;->t(Lcom/bilibili/video/story/view/n;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/video/story/view/n;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/video/story/view/n;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/video/story/view/n;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv32/a;->n()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/n;->g:Lcom/bilibili/video/story/view/n$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/n;->d:Lcom/bilibili/video/story/view/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/StoryDialogType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/view/n;->e:Lcom/bilibili/video/story/view/StoryDialogType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/n;->i:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/n;->h:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/n;->e:Lcom/bilibili/video/story/view/StoryDialogType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/video/story/view/StoryDialogType;->WRAP_CONTENT:Lcom/bilibili/video/story/view/StoryDialogType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->m(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/video/story/i;->a:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lv32/a;->n()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/video/story/view/n$b;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Lcom/bilibili/video/story/view/n$b;-><init>(ILcom/bilibili/video/story/view/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/video/story/view/n;->g:Lcom/bilibili/video/story/view/n$a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-super {p0}, Lv32/a;->onStart()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv32/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/n;->d:Lcom/bilibili/video/story/view/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/view/i;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/video/story/view/n;->g:Lcom/bilibili/video/story/view/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/n;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/n;->h:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/n;->i:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
