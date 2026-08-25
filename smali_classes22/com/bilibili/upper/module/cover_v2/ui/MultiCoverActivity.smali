.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00032\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0014J\u0008\u0010 \u001a\u00020\u0003H\u0014J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\"\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0015J\u0008\u0010.\u001a\u00020\u0003H\u0014R\u0014\u00101\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u000602R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010B\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/bilibili/upper/module/cover_v2/ui/a;",
        "Lgf3/s;",
        "initView",
        "r9",
        "initData",
        "Lkotlin/Function0;",
        "func",
        "w9",
        "k9",
        "h9",
        "A9",
        "",
        "path",
        "R6",
        "V6",
        "onFinished",
        "U6",
        "B9",
        "",
        "g9",
        "W6",
        "",
        "height",
        "s9",
        "T6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onResume",
        "onPause",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "y3",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "f0",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;",
        "Q5",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "G5",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "a0",
        "I",
        "REQ_IMG_SELECT",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;",
        "b0",
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;",
        "viewHolder",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "c0",
        "Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;",
        "firstInDraft",
        "p0",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "videoEngine",
        "Lgr2/b;",
        "r0",
        "Lgr2/b;",
        "subCoverStrategy",
        "v0",
        "Z",
        "isMainCover",
        "b1",
        "shouldSaveDraft",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "g1",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "keyboardHeightProvider",
        "p1",
        "shouldSynTab",
        "r1",
        "needAlertDialogOnce",
        "<init>",
        "()V",
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


# instance fields
.field private final a0:I

.field private b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

.field private b1:Z

.field private c0:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

.field private g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

.field private p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

.field private p1:Z

.field private r0:Lgr2/b;

.field private r1:Z

.field private v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->a0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->R6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/edit_cover/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$selectImage$request$1;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$selectImage$request$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->a0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic B6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcr2/a;->a:Lcr2/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcr2/a;->l(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic C6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g9()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R6(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->g()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "viewHolder"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setSelectedPath(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->updateConfigs()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldr2/a;->n(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->E()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ldr2/a;->e()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->j(D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->k()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->n()Ldr2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ldr2/a;->e()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverBackgroundService;->k(D)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/i;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/i;-><init>(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0x64

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method private static final S6(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedMaterialSize()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "viewHolder"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->b()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aget v3, v0, v2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget v0, v0, v4

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->setDimmedLayerType(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final U6(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr2/a;->a:Lcr2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->isTemp()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->W6()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lgr2/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, "-"

    .line 50
    .line 51
    :cond_2
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog;->Qx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverSyncCaptionDialog$b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "sync"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private final V6()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "loading"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->p()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$generateCoverAndExit$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/contribute/up/dialog/UpperLoadingDialog;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->generateMainCover(FLsf3/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final W6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->c0:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getCaptionList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    new-instance v2, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    return v0
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

.method private final g9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->c0:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method private final h9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    const-string v1, "viewHolder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->b()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->b(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->k(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->K()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputTypeId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_0
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initConfig$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->f(Ljava/lang/String;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->c()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getTemplateId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v3, -0x2766

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Tx(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v2, v0

    .line 114
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/j;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/j;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final i9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->c0:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->T6()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/k;->p(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/studio/editor/moudle/material/c;->e:Lcom/bilibili/studio/editor/moudle/material/c$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/material/c$a;->m()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->parseIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lgr2/b;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 44
    .line 45
    sget-object v1, Lcr2/a;->a:Lcr2/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->setConfig(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCurrentSeekTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setCurrentSeekTime(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5, v0}, Lcr2/a;->k(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->setMainStrategy(Lgr2/b;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initData$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->w9(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Lgr2/b;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lgr2/b;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_3
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->D()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v3, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/b;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/cover_v2/utils/b;->f(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/b;->d()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "initData: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "MultiCoverConfig"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void
.end method

.method private final initView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    const-string v1, "viewHolder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->k()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->k()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Ldo2/i;->m2:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v7, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, Lgr2/b;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v8, v2

    .line 57
    :goto_1
    aput-object v8, v7, v5

    .line 58
    .line 59
    invoke-virtual {p0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->l()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v7}, Lgr2/b;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    :goto_2
    aput-object v7, v3, v5

    .line 107
    .line 108
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v7, "\u88c1\u526a%s\u5c01\u9762"

    .line 113
    .line 114
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->j()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v3, Ldo2/i;->j:I

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->e()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->j0:I

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->f()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->f()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputTypeId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_b
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initView$1;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initView$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->f(Ljava/lang/String;Lsf3/l;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->j()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v3, Ldo2/i;->d:I

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->e()Landroid/widget/ImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->U1:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->f()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    move-object v2, v0

    .line 280
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->f()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void
.end method

.method private final k9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewHolder"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->e()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/e;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/e;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->j()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/f;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/f;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->k()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/g;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/g;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setOnCoverOperateListener(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView$a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->h()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/h;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/h;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 111
    .line 112
    return-void
.end method

.method private static final l9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initEvent$2$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initEvent$2$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->U6(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "sub_cover_changed"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final n9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

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
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/utils/c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v4, v2

    .line 62
    :goto_2
    sget-object v5, Lcr2/a;->a:Lcr2/a;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v6, v2

    .line 80
    :goto_3
    invoke-virtual {v5, v6}, Lcr2/a;->h(Ljava/lang/String;)Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->isTemp()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputImagePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v0, v2

    .line 105
    :goto_4
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputVideoPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :goto_5
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSelectedPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move-object v4, v2

    .line 129
    :goto_6
    move-object v5, v0

    .line 130
    move-object v6, v3

    .line 131
    move-object v7, v4

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcr2/a;->f(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->g()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    const-string v0, "viewHolder"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p1:Z

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r0:Lgr2/b;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v3, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->a:Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-interface {v0}, Lgr2/b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getSubCoverKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move-object v9, v2

    .line 200
    :goto_9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getPageFrom()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v10, v0

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    move-object v10, v2

    .line 217
    :goto_a
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputTypeId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v11, v0

    .line 232
    goto :goto_b

    .line 233
    :cond_e
    move-object v11, v2

    .line 234
    :goto_b
    move-object v0, v3

    .line 235
    move-object v1, p0

    .line 236
    move v2, v4

    .line 237
    move-object v3, v8

    .line 238
    move-object v4, v9

    .line 239
    move-object v8, v10

    .line 240
    move-object v9, v11

    .line 241
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/upper/module/cover/common/CoverUtilMulti;->A(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method private static final o9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->h()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->a:Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getInputTypeId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initEvent$5$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$initEvent$5$1;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->f(Ljava/lang/String;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/cover_v2/manager/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->S6(Lcom/bilibili/upper/module/cover_v2/manager/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->m9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkn1/k;->a(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, -0xf3f3f4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->u9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s9(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static synthetic u6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->l9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/k;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->o9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->s9(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-string v0, "viewHolder"

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p3, p0

    .line 34
    :goto_0
    invoke-virtual {p3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->c()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Lx()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic w6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->n9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w9(Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MultiCoverActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->i4:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "onCreate start ms init sdk IStreamingContext null"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->h4:I

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onCreate start ms init sdk error: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->i9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y6(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v9(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G5()Lcom/bilibili/upper/module/cover_v2/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->c()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Mx()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->b()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHolder"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->b()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getLiveWindow()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_6

    .line 6
    .line 7
    iget p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->a0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p2, "output_image_path"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 24
    .line 25
    const-string v3, "viewHolder"

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setImageCover(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->setSelectImage(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->R6(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->c()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Sx()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->T6()V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/16 p2, 0x8ba

    .line 77
    .line 78
    if-ne p1, p2, :cond_6

    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    const-string p1, "sub_cover_changed"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g9()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r1:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->c0:Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 24
    .line 25
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r1:Z

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$d;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog;->Qx(Lcom/bilibili/upper/module/cover_v2/ui/MultiAlertDialog$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "exit"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->r9()V

    .line 5
    .line 6
    .line 7
    sget p1, Ldo2/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 13
    .line 14
    invoke-direct {p1, p0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->initData()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->initView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->k9()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->h9()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b1:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "initData: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/h;->o()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "MultiCoverConfig"

    .line 47
    .line 48
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->p()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverDraftService;->saveDraft()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_1
    sget-object v2, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->c:Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder$a;->a()Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getCoverKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v3, v1

    .line 102
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/cover_v2/manager/MultiVideoRecoder;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcr2/a;->a:Lcr2/a;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Lcr2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const-string v0, "viewHolder"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;->n()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->i()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->g1:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->g(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->m()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getPageFrom()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->v0:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->getMainStrategy()Lgr2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lgr2/b;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b2(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "viewHolder"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/d;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/d;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/upper/module/cover/common/a;->a:Lcom/bilibili/upper/module/cover/common/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover/common/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->d()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverOperateView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/bcut/util/e;->d(Landroid/view/View;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->b0:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v1, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity$a;->c()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/utils/b;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverMenuFragment;->Rx(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p1:Z

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public y3()Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverActivity;->p0:Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    return-object v0
.end method
