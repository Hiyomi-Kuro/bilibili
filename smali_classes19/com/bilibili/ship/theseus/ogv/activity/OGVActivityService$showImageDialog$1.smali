.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$showImageDialog$1"
    f = "OGVActivityService.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialogVo:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->$dialogVo:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->a:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->d(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ld92/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ld92/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->$dialogVo:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->e(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lkotlinx/coroutines/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_1
    move-object v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->$dialogVo:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->s(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialog;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Landroid/graphics/drawable/Drawable;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->$dialogVo:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$showImageDialog$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/activity/f;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/activity/f;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method
