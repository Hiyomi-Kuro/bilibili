.class final Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->invoke(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V
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
    c = "com.bilibili.upper.module.contribute.picker.model.MaterialUGCTemplateVM$downloadUGCTemplate$2$1"
    f = "MaterialUGCTemplateVM.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $from:I

.field final synthetic $result:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Ljava/lang/String;Landroid/app/Activity;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$result:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$from:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$result:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$from:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Ljava/lang/String;Landroid/app/Activity;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$result:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->h3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->r3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "downloadUGCTemplate onSuccess,final mIsSupportMonSdk="

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->i3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "MaterialUGCTemplateVM"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$activity:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->l3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->K3()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    iget v6, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;->$from:I

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->d4(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method
