.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->i(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V
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
    c = "com.bilibili.studio.editor.moudle.intelligence.vm.logic.IntelligenceModDownloadLogic$initImageRecogniseSDK$1"
    f = "IntelligenceModDownloadLogic.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;

.field final synthetic $picVideoId:Ljava/lang/String;

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$picVideoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$startTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$picVideoId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->label:I

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
    sget-object p1, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->b(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;)Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/studio/comm/manager/d;->a(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "initImageRecogniseSDK ok="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ModDownloadLogic"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$startTime:J

    .line 79
    .line 80
    sub-long/2addr v0, v3

    .line 81
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$picVideoId:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "image_mod_download"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v11, "mod download error"

    .line 89
    .line 90
    move-wide v8, v0

    .line 91
    invoke-static/range {v5 .. v11}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->d(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$initImageRecogniseSDK$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;

    .line 95
    .line 96
    const-string v3, "Mod\u4e0b\u8f7d\u5931\u8d25"

    .line 97
    .line 98
    invoke-interface {p1, v2, v3, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;->b(ILjava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
