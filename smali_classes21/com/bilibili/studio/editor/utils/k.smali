.class public final Lcom/bilibili/studio/editor/utils/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/k;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/utils/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/utils/k;->a:Lcom/bilibili/studio/editor/utils/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lsc2/c;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/lib/ui/permission/PermissionBiz;->UPPER:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/ui/d0;->f(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->h(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->X5:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->i(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->t6:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->j(I)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/bilibili/studio/editor/utils/k$a;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/bilibili/studio/editor/utils/k$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->l(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$b;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/studio/editor/utils/k$b;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/bilibili/studio/editor/utils/k$b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->m(Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$c;)Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog$a;->a()Lcom/bilibili/studio/videoeditor/widgets/BiliEditorConfirmDialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, "show go setting dialog"

    .line 105
    .line 106
    const-string v1, "UpperLocationPermissionHelper"

    .line 107
    .line 108
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_2
    :goto_1
    return v1
.end method
