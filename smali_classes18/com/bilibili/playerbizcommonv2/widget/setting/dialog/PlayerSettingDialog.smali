.class public Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;
.super Landroidx/activity/l;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;",
        "Landroidx/activity/l;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;",
        "data",
        "Lkotlin/Function0;",
        "e",
        "Lsf3/p;",
        "customView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    sget v0, Lci/f;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->d:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->e:Lsf3/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;-><init>(Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Lsf3/p;)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->g(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;)Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->d:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq42/h;->inflate(Landroid/view/LayoutInflater;)Lq42/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lq42/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->e:Lsf3/p;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lq42/h;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;->d:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lq42/h;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog$onCreate$1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog$onCreate$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;)V

    .line 50
    .line 51
    .line 52
    const v4, 0x412bb0dd

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/activity/l;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lq42/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/a;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lq42/h;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lq42/h;->c:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog$a;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog$a;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/PlayerSettingDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/l;->onStart()V

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
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
