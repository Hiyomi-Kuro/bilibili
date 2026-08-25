.class final Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.search2.result.holder.author.AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1"
    f = "AuthorShareGuidePopWindow.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $canShow:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

.field final synthetic $xOff:I

.field final synthetic $yOff:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/dialogmanager2/PageDialogManager;",
            "Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;",
            "Landroid/view/View;",
            "II",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$anchor:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$xOff:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$yOff:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$canShow:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$anchor:Landroid/view/View;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$xOff:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$yOff:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$canShow:Lsf3/a;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;-><init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->AUTHOR_SHARE_BUBBLE:Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/search2/dialogmanager/SearchPageDialogs;->getKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->this$0:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$anchor:Landroid/view/View;

    .line 65
    .line 66
    iget v5, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$xOff:I

    .line 67
    .line 68
    iget v6, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$yOff:I

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->$canShow:Lsf3/a;

    .line 71
    .line 72
    iput v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow$tryStartGuideAnimation$1$1$1;->label:I

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->e(Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;Landroid/view/View;IILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string v0, "has_show_author_share_guide_key"

    .line 95
    .line 96
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1
.end method
