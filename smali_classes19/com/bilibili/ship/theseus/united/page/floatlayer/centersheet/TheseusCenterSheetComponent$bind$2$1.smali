.class final Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "T",
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
    c = "com.bilibili.ship.theseus.united.page.floatlayer.centersheet.TheseusCenterSheetComponent$bind$2$1"
    f = "TheseusCenterSheetComponent.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->label:I

    .line 6
    .line 7
    const-string v2, "more_setting"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->k(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lb92/f;->Q0:I

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->label:I

    .line 57
    .line 58
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->k(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent$bind$2$1;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;->k(Lcom/bilibili/ship/theseus/united/page/floatlayer/centersheet/TheseusCenterSheetComponent;)Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p1
.end method
