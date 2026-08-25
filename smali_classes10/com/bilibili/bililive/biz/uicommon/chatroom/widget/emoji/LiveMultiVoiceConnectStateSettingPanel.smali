.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;",
        "Landroidx/fragment/app/DialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "isCheck",
        "Ix",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "onStart",
        "",
        "G",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/widget/CheckBox;",
        "H",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "I",
        "Z",
        "mCheckState",
        "Lg00/c;",
        "J",
        "Lg00/c;",
        "mSeatManageCallback",
        "Lf00/d;",
        "K",
        "Lf00/d;",
        "mSettingApi",
        "<init>",
        "()V",
        "L",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$a;


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Landroid/widget/CheckBox;

.field private I:Z

.field private J:Lg00/c;

.field private final K:Lf00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->L:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveMultiVoiceConnectStateSettingPanel"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf00/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lf00/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->K:Lf00/d;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->Hx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->H:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;)Lg00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->J:Lg00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Lg00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->J:Lg00/c;

    .line 2
    .line 3
    return-void
.end method

.method private final Gx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, La00/e;->Q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->H:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh00/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->H:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->I:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final Hx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->I:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->Ix(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "mCheckBox?.isChecked= "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->H:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_2
    move-object p0, v0

    .line 69
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, v7

    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v7, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method private final Ix(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->J:Lg00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg00/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->K:Lf00/d;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lf00/d;->e(ZLqx1/b;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, La00/f;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onStart()V
    .locals 4

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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, La00/b;->t1:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x50

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    sget v1, La00/h;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 55
    .line 56
    .line 57
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/emoji/LiveMultiVoiceConnectStateSettingPanel;->Gx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
