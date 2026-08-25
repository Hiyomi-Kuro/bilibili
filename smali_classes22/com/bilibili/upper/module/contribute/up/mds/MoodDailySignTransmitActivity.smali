.class public final Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 J2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u001a\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010#\u001a\u00020\u0002H\u0014J\u0008\u0010$\u001a\u00020\u0002H\u0016J\"\u0010)\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014J/\u0010.\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000e2\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "v9",
        "h9",
        "o9",
        "l9",
        "initData",
        "",
        "routeUrl",
        "",
        "needCreateTrackId",
        "n9",
        "G3",
        "",
        "progress",
        "u9",
        "Y3",
        "",
        "id",
        "desc",
        "s9",
        "templateId",
        "m9",
        "Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;",
        "material",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "k9",
        "i9",
        "Landroid/app/Activity;",
        "activity",
        "A9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "finish",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;",
        "r0",
        "Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;",
        "mDownloadDialog",
        "Lvh2/a$a;",
        "v0",
        "Lvh2/a$a;",
        "mContract",
        "Lcom/bilibili/upper/module/template/vm/TWViewModel;",
        "b1",
        "Lcom/bilibili/upper/module/template/vm/TWViewModel;",
        "twVm",
        "g1",
        "Z",
        "mdsState",
        "p1",
        "Ljava/lang/String;",
        "mdsResult",
        "r1",
        "isRequestCancel",
        "v1",
        "J",
        "x1",
        "templateDesc",
        "<init>",
        "()V",
        "y1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y1:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$a;


# instance fields
.field private b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

.field private g1:Z

.field private p1:Ljava/lang/String;

.field private r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

.field private r1:Z

.field private v0:Lvh2/a$a;

.field private v1:J

.field private x1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->y1:Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->p1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final A9(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 19
    .line 20
    sget v1, Ldo2/i;->V5:I

    .line 21
    .line 22
    sget v2, Ldo2/i;->T5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->X5:I

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/mds/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/mds/c;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/mds/d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/mds/d;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final B9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v9()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->w9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
    new-instance v0, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    sget v1, Ldo2/i;->X7:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Gx(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/mds/e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/mds/e;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Hx(Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "MoodDailySignTransmitActivity"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->B9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->D9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;)Lcom/bilibili/studio/template/data/VideoTemplateBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->k9(Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;)Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->l9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)Lcom/bilibili/upper/module/template/vm/TWViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->u9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->g1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Hx(Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 13
    .line 14
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h9()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final i9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 10
    .line 11
    sget v4, Ldo2/i;->Z5:I

    .line 12
    .line 13
    sget v5, Ldo2/i;->a6:I

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/j;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "template_page_from"

    .line 4
    .line 5
    const-string v2, "\u5fc3\u60c5\u65e5\u7b7e"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_mood_daily_sign"

    .line 17
    .line 18
    const-class v2, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x5013

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->D3(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "https://www.bilibili.com/blackboard/activity-GOre183NyX.html?navhide=1"

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->E3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "initData...trackId = "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", routeUrl = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "MoodDailySignTransmitActivity"

    .line 88
    .line 89
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->n9(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->isNewTrackId:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->n9(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v2, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->routeUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/report/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->G3(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->id:J

    .line 137
    .line 138
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/mds/bean/MoodDailySignBridgeBean;->desc:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->s9(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method private final k9(Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;)Lcom/bilibili/studio/template/data/VideoTemplateBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/data/VideoTemplateBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->catId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->catId:J

    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->cover:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->cover:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->rank:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->mRank:J

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->type:I

    .line 28
    .line 29
    iput v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->type:I

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->upFrom:J

    .line 32
    .line 33
    long-to-int v2, v1

    .line 34
    iput v2, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->upFrom:I

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->cTime:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->cTime:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->mTime:J

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->mTime:J

    .line 43
    .line 44
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->tags:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->tags:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->downloadUrl:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->downloadUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->playUrl:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->playUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->useCount:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->useCount:J

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->extra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->imageTextExtra:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextExtra;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->templateDesc:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->desc:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->useMonSdk:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->useMonSdk:Z

    .line 71
    .line 72
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->sdkType:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->sdkType:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->author:Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/studio/template/data/Author;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/bilibili/studio/template/data/Author;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;->face:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/template/data/Author;->setFace(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, v1, Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;->mid:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/template/data/Author;->setMid(J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/template/data/Author;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;->notice:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/template/data/Author;->setNotice(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, v1, Lcom/bilibili/upper/module/tempalte/bean/BiliAuthorBean;->upFrom:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/template/data/Author;->setUpFrom(I)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->author:Lcom/bilibili/studio/template/data/Author;

    .line 111
    .line 112
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/upper/module/tempalte/bean/BiliImageTextBean;->topicId:J

    .line 113
    .line 114
    iput-wide v1, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->topicId:J

    .line 115
    .line 116
    return-object v0
.end method

.method private final l9()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->P5:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m9(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-class v0, Lho2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lho2/i;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lho2/h;->a(Lho2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$getMaterialInfo$1;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final n9(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/report/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, p1

    .line 20
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "\u5fc3\u60c5\u65e5\u7b7e"

    .line 33
    .line 34
    const-string v2, "mood_diary"

    .line 35
    .line 36
    :cond_2
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 37
    .line 38
    const-string v0, "first_entrance"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "relation_from"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "send_channel"

    .line 49
    .line 50
    const-string v3, "\u89c6\u9891\u6a21\u677f"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->G3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final o9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/c1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$initViewModel$1$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$initViewModel$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$b;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$b;-><init>(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->t3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$initViewModel$1$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$initViewModel$1$2;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity$b;-><init>(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static final r9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventFinishEdit..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "MoodDailySignTransmitActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v9()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final s9(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openTextTemplateEditPage...id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", , desc = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MoodDailySignTransmitActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v1:J

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->x1:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->i9()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v1:J

    .line 48
    .line 49
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->x1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->m9(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final u9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r0:Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/template/dialog/UpperDownloadProgressDialog;->Ix(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v9()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setResultAndFinish...mdsState = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->g1:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mdsResult = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->p1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MoodDailySignTransmitActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "key_mood_daily_sign_state"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->g1:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "key_mood_daily_sign_result"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->p1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final w9(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->n3(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->r1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onActivityResult...requestCode = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ", resultCode = "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", data = "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "MoodDailySignTransmitActivity"

    .line 38
    .line 39
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->h9()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->o9()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->initData()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/mds/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/mds/b;-><init>(Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v0:Lvh2/a$a;

    .line 33
    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v0:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->b1:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 20
    .line 21
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x15

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->v1:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->x1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->m9(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-direct {p0, p0}, Lcom/bilibili/upper/module/contribute/up/mds/MoodDailySignTransmitActivity;->A9(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method
