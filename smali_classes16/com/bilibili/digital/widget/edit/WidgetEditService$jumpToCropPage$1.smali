.class final Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditService;->p(J)V
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
    c = "com.bilibili.digital.widget.edit.WidgetEditService$jumpToCropPage$1"
    f = "WidgetEditService.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destinationFile:Ljava/io/File;

.field final synthetic $imageId:J

.field final synthetic $uCropActivityResultContract:Lcom/bilibili/digital/widget/edit/WidgetEditService$b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;


# direct methods
.method constructor <init>(Lcom/bilibili/digital/widget/edit/WidgetEditService$b;Lcom/bilibili/digital/widget/edit/WidgetEditService;JLjava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService$b;",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
            "J",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$uCropActivityResultContract:Lcom/bilibili/digital/widget/edit/WidgetEditService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$imageId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$destinationFile:Ljava/io/File;

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

.method public static synthetic a(Ls/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->invokeSuspend$lambda$0(Ls/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ls/c;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    new-instance p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$uCropActivityResultContract:Lcom/bilibili/digital/widget/edit/WidgetEditService$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$imageId:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$destinationFile:Ljava/io/File;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditService$b;Lcom/bilibili/digital/widget/edit/WidgetEditService;JLjava/io/File;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$uCropActivityResultContract:Lcom/bilibili/digital/widget/edit/WidgetEditService$b;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->c(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Ls/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/bilibili/digital/widget/edit/g0;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/bilibili/digital/widget/edit/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->label:I

    .line 45
    .line 46
    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/ogv/infra/router/ActivityResultContractExtensionKt;->a(Lt/a;Ls/e;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Landroidx/activity/result/ActivityResult;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResult;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne v1, v2, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->this$0:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditService;)Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget-wide v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$imageId:J

    .line 83
    .line 84
    iget-object v5, v0, Lcom/bilibili/digital/widget/edit/WidgetEditService$jumpToCropPage$1;->$destinationFile:Ljava/io/File;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-static {v2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v9, v7, 0x1

    .line 113
    .line 114
    if-gez v7, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v10, v8

    .line 120
    check-cast v10, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    cmp-long v11, v7, v3

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x17

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v10 .. v18}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v7, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object v1
.end method
