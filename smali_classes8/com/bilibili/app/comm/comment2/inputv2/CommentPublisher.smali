.class public final Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;,
        Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002*0B\u0017\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008X\u0010YJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0002J$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J(\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u0004H\u0007J\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0004J.\u0010*\u001a\u00020\u00062\u001c\u0010)\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010(0&H\u0096@\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR0\u0010S\u001a\u0010\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u000c\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR0\u0010W\u001a\u0010\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u000c\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u001a\u0004\u0008U\u0010P\"\u0004\u0008V\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "source",
        "",
        "captcha",
        "",
        "F",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
        "response",
        "Lgf3/s;",
        "t",
        "",
        "error",
        "result",
        "r",
        "data",
        "u",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;",
        "dialogInfo",
        "C",
        "",
        "gap",
        "m",
        "",
        "lastResetDate",
        "p",
        "rootId",
        "parentId",
        "replyUserName",
        "x",
        "scene",
        "j",
        "l",
        "content",
        "n",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "createSource",
        "a",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "b",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "c",
        "Lgf3/h;",
        "q",
        "()Lcom/bilibili/magicasakura/widgets/m;",
        "progressDialog",
        "Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;",
        "d",
        "o",
        "()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;",
        "captchaFragment",
        "e",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;",
        "f",
        "Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;",
        "args",
        "Lvq1/k;",
        "g",
        "Lvq1/k;",
        "getOnModifyNameCallback",
        "()Lvq1/k;",
        "A",
        "(Lvq1/k;)V",
        "onModifyNameCallback",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
        "h",
        "Lsf3/l;",
        "getOnAddCallback",
        "()Lsf3/l;",
        "z",
        "(Lsf3/l;)V",
        "onAddCallback",
        "i",
        "getOnSendSuccessCallback",
        "B",
        "onSendSuccessCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

.field private f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

.field private g:Lvq1/k;

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->j:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$progressDialog$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$progressDialog$2;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->c:Lgf3/h;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$captchaFragment$2;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->d:Lgf3/h;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;-><init>(JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 44
    .line 45
    return-void
.end method

.method private final C(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lcom/bilibili/app/comm/comment2/inputv2/h;

    .line 46
    .line 47
    invoke-direct {v4, p1, p0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/h;-><init>(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Lcom/bilibili/app/comm/comment2/inputv2/i;

    .line 64
    .line 65
    invoke-direct {v4, p1, p0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/i;-><init>(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->O(IJ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final D(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p4, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p1, "middle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "left"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p3, p4, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->N(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final E(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p4, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p1, "middle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "right"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p3, p4, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->N(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final F(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_1
    move-object v4, v0

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->a()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/2addr v7, v6

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_3
    const-string v7, ""

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object/from16 v17, v7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v17, v0

    .line 111
    .line 112
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    xor-int/2addr v9, v6

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    :goto_5
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    .line 134
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 154
    .line 155
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "img_src"

    .line 165
    .line 166
    invoke-virtual {v11, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v12, "img_width"

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v12, "img_height"

    .line 179
    .line 180
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v11, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v12, "img_size"

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d()Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v11, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 206
    :goto_7
    if-nez v0, :cond_9

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move-object/from16 v18, v0

    .line 212
    .line 213
    :goto_8
    :try_start_1
    iget-object v7, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->h()Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    goto :goto_9

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    move-object v2, v1

    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_a
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    :goto_9
    :try_start_3
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v0, v4, v13}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_b

    .line 278
    .line 279
    const/16 v22, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/16 v22, 0x0

    .line 283
    .line 284
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 288
    if-eqz v13, :cond_c

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    move/from16 v23, v13

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    const/16 v23, 0x0

    .line 298
    .line 299
    :goto_b
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 300
    .line 301
    .line 302
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    if-eqz v13, :cond_f

    .line 304
    .line 305
    :try_start_6
    new-instance v13, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-eqz v14, :cond_d

    .line 312
    .line 313
    invoke-virtual {v14}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->b()J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    goto :goto_c

    .line 318
    :cond_d
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    :goto_c
    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    if-eqz v19, :cond_e

    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->c()I

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    goto :goto_d

    .line 335
    :cond_e
    const/16 v19, 0x0

    .line 336
    .line 337
    :goto_d
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    .line 343
    .line 344
    move-object v5, v13

    .line 345
    goto :goto_e

    .line 346
    :cond_f
    const/4 v5, 0x0

    .line 347
    :goto_e
    move-wide v13, v15

    .line 348
    move-object v15, v0

    .line 349
    move-object/from16 v16, p2

    .line 350
    .line 351
    move/from16 v19, v4

    .line 352
    .line 353
    move/from16 v20, v21

    .line 354
    .line 355
    move/from16 v21, v22

    .line 356
    .line 357
    move/from16 v22, v23

    .line 358
    .line 359
    move-object/from16 v23, v5

    .line 360
    .line 361
    :try_start_7
    invoke-static/range {v7 .. v23}, Lcom/bilibili/app/comm/comment2/model/b;->y(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/Pair;)Lrx1/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v1, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->L$0:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    :try_start_8
    iput-object v4, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput v6, v2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$trySend$1;->label:I

    .line 372
    .line 373
    invoke-static {v0, v2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 377
    if-ne v0, v3, :cond_10

    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_10
    move-object v2, v1

    .line 381
    move-object v3, v4

    .line 382
    :goto_f
    :try_start_9
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 383
    .line 384
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroidx/appcompat/app/m;->dismiss()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v3, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    return-object v0

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :goto_10
    move-object v2, v1

    .line 401
    move-object v3, v4

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object/from16 v4, p1

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :goto_11
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x4

    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->s(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method static synthetic G(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->F(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->D(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->E(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->F(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "comment"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/j;->d(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/j;->i(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->p(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    int-to-long v2, p1

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/j;->h(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/j;->i(Landroid/content/Context;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/j;->f(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method private final q()Lcom/bilibili/magicasakura/widgets/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget v0, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v1, -0x6b

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Hx()V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->need_captcha:Z

    .line 51
    .line 52
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Vx()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p3, p3, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->gy(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Tx()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    xor-int/2addr p3, p1

    .line 95
    if-ne p3, p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/16 p2, 0x2f03

    .line 104
    .line 105
    if-ne v0, p2, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    cmp-long v2, p2, v0

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    cmp-long v2, p2, v0

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    sget p2, Lri/h;->b0:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget p2, Lri/h;->a0:I

    .line 141
    .line 142
    :goto_2
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/p;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    new-array p1, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p1, v1

    .line 160
    .line 161
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0, p2}, Lxe/i;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/c;->a(Landroid/content/Context;IJ)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :cond_7
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 198
    .line 199
    sget p3, Lri/h;->I:I

    .line 200
    .line 201
    invoke-static {p2, p3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, p1, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Ux()V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0xee49
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic s(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/Throwable;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/api/BiliApiException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p1, 0x2eef

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x2f2a

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    const-class p2, Lvq1/j;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "default"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lvq1/j;

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "community.public-community.reply-card.0"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface/range {v0 .. v5}, Lvq1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/k;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->need_captcha:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->Vx()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "CommentCaptchaFragment"

    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/app/comm/comment2/input/BaseCaptchaInputFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;->gy(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void

    .line 128
    :cond_6
    iget-object p1, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    xor-int/2addr p2, v1

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_2
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_3
    return-void

    .line 151
    :cond_a
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p1, v0, p2}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v1, :cond_c

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->o()Lcom/bilibili/app/comm/comment2/input/CommentCaptchaFragment;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    .line 185
    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->u(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    :goto_4
    return-void
.end method

.method private final u(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/helper/j;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/helper/j;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->C(Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v2, Lvq1/j;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "default"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvq1/j;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v6, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 61
    .line 62
    xor-int/2addr v6, v1

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v5

    .line 67
    :goto_0
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "3"

    .line 78
    .line 79
    invoke-interface {v3, v6, v8, v7}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v3, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/helper/j;->e(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v3, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v1

    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v6, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget v6, Lri/h;->S:I

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3, v6}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    iget-object v3, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-wide v8, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-wide v8, v6

    .line 141
    :goto_3
    cmp-long v10, v8, v6

    .line 142
    .line 143
    if-lez v10, :cond_21

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->isAddReplyCard()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    iget-object v6, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v6, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->sendSussessAnimUrl:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->h:Lsf3/l;

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-interface {v6, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i:Lsf3/l;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-interface {v6, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-boolean v3, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->y()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->z()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v3, :cond_c

    .line 182
    .line 183
    if-lez v6, :cond_c

    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->m(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lvq1/j;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/helper/j;->c(Landroid/content/Context;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    int-to-long v6, v6

    .line 207
    cmp-long v4, v2, v6

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move-object v6, v5

    .line 214
    :goto_4
    if-eqz v6, :cond_c

    .line 215
    .line 216
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {}, Lcom/bilibili/app/comm/comment2/helper/g;->t()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "community.public-community.reply-card.0"

    .line 223
    .line 224
    const-string v10, "2"

    .line 225
    .line 226
    iget-object v11, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->g:Lvq1/k;

    .line 227
    .line 228
    invoke-interface/range {v6 .. v11}, Lvq1/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq1/k;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mMember:Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$Member;->nftInteraction:Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliComment$BiliCommentKanPai;->metadataUrl:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/app/kanpai/m;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    const/16 v0, 0xb

    .line 251
    .line 252
    new-array v0, v0, [Lkotlin/Pair;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "oid"

    .line 265
    .line 266
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x0

    .line 271
    aput-object v2, v0, v3

    .line 272
    .line 273
    const-string v2, "type"

    .line 274
    .line 275
    const-string v4, "reply"

    .line 276
    .line 277
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    iget-wide v6, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-nez p2, :cond_f

    .line 300
    .line 301
    :cond_e
    move-object p2, v2

    .line 302
    :cond_f
    const-string v4, "rpid"

    .line 303
    .line 304
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const/4 v4, 0x2

    .line 309
    aput-object p2, v0, v4

    .line 310
    .line 311
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string v4, "reply_type"

    .line 322
    .line 323
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const/4 v4, 0x3

    .line 328
    aput-object p2, v0, v4

    .line 329
    .line 330
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v4, "spmid"

    .line 337
    .line 338
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const/4 v4, 0x4

    .line 343
    aput-object p2, v0, v4

    .line 344
    .line 345
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    const-string v4, "track_id"

    .line 352
    .line 353
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const/4 v4, 0x5

    .line 358
    aput-object p2, v0, v4

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_13

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object v7, v6

    .line 388
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    xor-int/2addr v7, v1

    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    xor-int/2addr p2, v1

    .line 406
    if-eqz p2, :cond_12

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_12
    move-object v4, v5

    .line 410
    :goto_6
    if-eqz v4, :cond_13

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    if-nez p2, :cond_14

    .line 425
    .line 426
    :cond_13
    move-object p2, v2

    .line 427
    :cond_14
    const-string v4, "photo_count"

    .line 428
    .line 429
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const/4 v4, 0x6

    .line 434
    aput-object p2, v0, v4

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    if-eqz p2, :cond_18

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Iterable;

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    :cond_15
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_16

    .line 458
    .line 459
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move-object v7, v6

    .line 464
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 465
    .line 466
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->e()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    xor-int/2addr p2, v1

    .line 481
    if-eqz p2, :cond_17

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move-object v4, v5

    .line 485
    :goto_8
    if-eqz v4, :cond_18

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    if-nez p2, :cond_19

    .line 500
    .line 501
    :cond_18
    move-object p2, v2

    .line 502
    :cond_19
    const-string v4, "snapshot_count"

    .line 503
    .line 504
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    const/4 v4, 0x7

    .line 509
    aput-object p2, v0, v4

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    if-eqz p2, :cond_1e

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v4, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    :cond_1a
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1b

    .line 533
    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move-object v7, v6

    .line 539
    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 540
    .line 541
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->h()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_1a

    .line 546
    .line 547
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_1b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    xor-int/2addr p2, v1

    .line 556
    if-eqz p2, :cond_1c

    .line 557
    .line 558
    move-object v5, v4

    .line 559
    :cond_1c
    if-eqz v5, :cond_1e

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    if-nez p2, :cond_1d

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1d
    move-object v2, p2

    .line 577
    :cond_1e
    :goto_a
    const-string p2, "motion_pic_count"

    .line 578
    .line 579
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    const/16 v1, 0x8

    .line 584
    .line 585
    aput-object p2, v0, v1

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->d()Z

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    const-string v1, "0"

    .line 592
    .line 593
    const-string v2, "1"

    .line 594
    .line 595
    if-eqz p2, :cond_1f

    .line 596
    .line 597
    move-object p2, v2

    .line 598
    goto :goto_b

    .line 599
    :cond_1f
    move-object p2, v1

    .line 600
    :goto_b
    const-string v4, "has_vote_result"

    .line 601
    .line 602
    invoke-static {v4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    const/16 v4, 0x9

    .line 607
    .line 608
    aput-object p2, v0, v4

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_20

    .line 615
    .line 616
    move-object v1, v2

    .line 617
    :cond_20
    const-string p1, "has_score"

    .line 618
    .line 619
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    const/16 p2, 0xa

    .line 624
    .line 625
    aput-object p1, v0, p2

    .line 626
    .line 627
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const-string p2, "community.public-community.0.send-succeed.click"

    .line 632
    .line 633
    invoke-static {v3, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 634
    .line 635
    .line 636
    :cond_21
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->x(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lvq1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->g:Lvq1/k;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v1, p0

    .line 102
    :goto_2
    move-object p1, p2

    .line 103
    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 104
    .line 105
    iput-object p1, v1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v4, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$post$1;->label:I

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->G(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_3
    return-object p2
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->k(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "scene"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "from_spmid"

    .line 29
    .line 30
    const-string v3, "community.public-community.reply-card.all"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "extend"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0xbb9

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lxe/i;->j(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lri/h;->x:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->q()Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xfe

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/Map;Ljava/util/List;ZZLjava/lang/Integer;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->e:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->h()Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    move-wide/from16 v19, v5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide/from16 v19, v3

    .line 87
    .line 88
    :goto_0
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-string v23, ""

    .line 103
    .line 104
    const-string v24, ""

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v26

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/16 v27, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v27, 0x0

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v28, v2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v28, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v2, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->c()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object/from16 v29, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    invoke-static/range {v13 .. v29}, Lcom/bilibili/app/comm/comment2/model/b;->y(Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/Pair;)Lrx1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;

    .line 191
    .line 192
    invoke-direct {v3, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$c;-><init>(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->y(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(JJ)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->y(Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(JJLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;-><init>(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->f:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher$a;

    .line 11
    .line 12
    return-void
.end method

.method public final z(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
