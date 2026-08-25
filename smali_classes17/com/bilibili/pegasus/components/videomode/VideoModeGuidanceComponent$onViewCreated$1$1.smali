.class final Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lk12/a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk12/a;",
        "config",
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
    c = "com.bilibili.pegasus.components.videomode.VideoModeGuidanceComponent$onViewCreated$1$1"
    f = "VideoModeGuidanceComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;

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
    new-instance v0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;-><init>(Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk12/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk12/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk12/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lk12/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "handleVideoModeGuidance new, nextShowTime = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PegasusVideoModeGuidancePlugin"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lk12/a;->z()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lk12/a;->D()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Lcom/bilibili/pegasus/components/videomode/g;->b()Lcom/bilibili/pegasus/components/videomode/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/pegasus/components/videomode/f;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent$onViewCreated$1$1;->this$0:Lcom/bilibili/pegasus/components/videomode/VideoModeGuidanceComponent;

    .line 105
    .line 106
    invoke-virtual {p1}, Lk12/a;->D()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/pegasus/components/videomode/f;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/bilibili/pegasus/components/videomode/g;->c(Lcom/bilibili/pegasus/components/videomode/f;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
