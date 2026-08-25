.class public Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Ld50/j;",
        "Lgf3/s;",
        "Ex",
        "",
        "Cx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onActivityCreated",
        "onStart",
        "onDestroyView",
        "",
        "kotlin.jvm.PlatformType",
        "G",
        "Ljava/lang/String;",
        "mDynamicTag",
        "H",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "I",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChangedListener",
        "<init>",
        "()V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->H:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/k;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->I:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->Dx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Dx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final Ex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    .line 36
    sget v1, La00/h;->g:I

    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public Cx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->Ex()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->I:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lm60/g;->c(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->I:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;->Cx()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkRoomBaseGeneralDialogFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
