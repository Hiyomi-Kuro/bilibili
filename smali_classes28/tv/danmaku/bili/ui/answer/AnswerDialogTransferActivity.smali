.class public final Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "",
        "r0",
        "Ljava/lang/String;",
        "business",
        "v0",
        "spmid",
        "",
        "b1",
        "Z",
        "infoRequested",
        "g1",
        "loginExperiment",
        "<init>",
        "()V",
        "p1",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$a;

.field public static final r1:I


# instance fields
.field private b1:Z

.field private g1:Z

.field private r0:Ljava/lang/String;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->p1:Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->r1:I

    .line 12
    .line 13
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
    iput-object v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->v0:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->G6(Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G6(Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 22
    .line 23
    const-class v1, Lvq1/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "default"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lvq1/b;

    .line 37
    .line 38
    new-instance v6, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$onCreate$1$dismissCallback$1;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity$onCreate$1$dismissCallback$1;-><init>(Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->b1:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->r0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->v0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-interface/range {v1 .. v6}, Lvq1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->r0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v4, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    invoke-interface/range {v1 .. v6}, Lvq1/b;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILsf3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lzz0/n0;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lug2/a;->b:Lug2/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from"

    .line 14
    .line 15
    const-string v2, "text_msg"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lug2/a$a;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->r0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "spmid"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lug2/a$a;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->v0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "info_requested"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lug2/a$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->b1:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "login_experiment"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lug2/a$a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;->g1:Z

    .line 61
    .line 62
    new-instance p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltv/danmaku/bili/ui/answer/e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/answer/e;-><init>(Ltv/danmaku/bili/ui/answer/AnswerDialogTransferActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p0, v2, v0}, Ltv/danmaku/bili/ui/loginv2/l;->j(Landroid/content/Context;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "answer_after_login"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
