.class final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "left",
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
    c = "com.bilibili.ship.theseus.playlist.uicomponent.PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1"
    f = "PlaylistNotSupportVideoAreaUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->I$0:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->I$0:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;->l(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;->l(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr p1, v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lcom/bilibili/ship/theseus/playlist/r;->t:I

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->$viewEntry:Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1$1;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent$bindToView$2$2$1$1;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistNotSupportVideoAreaUIComponent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p1, -0x6a4fb863

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
