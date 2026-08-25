.class final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
        "purchaseState",
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
    c = "com.bilibili.opd.app.bizcommon.mangapaysdk.view.MangaPayFragment$initFlow$1$1"
    f = "MangaPayFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->invoke(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lez1/f;->i:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->py(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->ny(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Gy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$initFlow$1$1;->this$0:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->a()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->Fy(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;F)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
