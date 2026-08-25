.class public final Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006J.\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u0018\u0010(\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "r3",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "h3",
        "",
        "pageId",
        "n3",
        "phoneNumber",
        "q3",
        "Landroid/content/Context;",
        "context",
        "formData",
        "",
        "allowHistory",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "s3",
        "p3",
        "g3",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
        "a",
        "Landroidx/lifecycle/g0;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "mHistoryPhoneModel",
        "b",
        "i3",
        "mCountDownSeconds",
        "c",
        "l3",
        "mSendAuthCodeResult",
        "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
        "d",
        "m3",
        "mSubmitResult",
        "e",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "mCountDownTimer",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->d:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->e:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c(J)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->e(Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$getCountDownTimer$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$getCountDownTimer$1$1;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->l(Lsf3/l;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$getCountDownTimer$1$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$getCountDownTimer$1$2;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->k(Lsf3/a;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->e:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 57
    .line 58
    return-object v0
.end method

.method private final r3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->h3()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->start()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->d:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setCode(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;->setMessage(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->p3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/comment/form/model/PhoneNumberModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/comment/form/model/SubmitResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$a;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->i(Ljava/lang/String;Lqx1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->e:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;->b:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$b;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->j(Ljava/lang/String;Lretrofit2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->a:Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;

    .line 2
    .line 3
    new-instance v6, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;

    .line 4
    .line 5
    invoke-direct {v6, p0}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel$c;-><init>(Lcom/bilibili/ad/adview/comment/form/AdCommentFormViewModel;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ad/adview/comment/form/AdCommentFormApiManager;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/SourceContent;Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
