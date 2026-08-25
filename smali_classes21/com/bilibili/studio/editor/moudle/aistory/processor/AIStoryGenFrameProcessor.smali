.class public final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J<\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0007R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
        "",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
        "bean",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "it",
        "Lgf3/s;",
        "j",
        "(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "videos",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "e",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "extractId",
        "g",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "onNext",
        "",
        "bizType",
        "h",
        "(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "a",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
        "aiFrameManager",
        "b",
        "I",
        "Batch_Max_Frame",
        "c",
        "<init>",
        "()V",
        "d",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->d:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v7, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v7, v0}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->f(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v6, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbc2/a;

    .line 31
    .line 32
    invoke-direct {v2}, Lbc2/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->l(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->j(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;->NET:Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/task/RunTaskType;)Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a$d;->g()Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v6, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v8, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 63
    .line 64
    const-string v9, "start"

    .line 65
    .line 66
    const/4 v10, -0x4

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    iget v0, v6, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->c:I

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v14, 0xc

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v8 .. v15}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v8, v6, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    new-instance v9, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object v4, v7

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$b;-><init>(JLcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->y(Lnd2/b;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/bilibili/studio/editor/frame/a;->c(Ljava/util/List;J)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v6, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const-string v2, "intelligence_ai_frame"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$genExtractTaskId$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$genExtractTaskId$1;

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "edit_ai_frame"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object p1
.end method

.method private final j(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p2, p0, v4}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$frameList$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$startExtract$1;->label:I

    .line 70
    .line 71
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->getFrameList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->setFrameList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->getFrameList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p3, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method


# virtual methods
.method public final h(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->c:I

    .line 2
    .line 3
    new-instance p3, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p3, p1, p0, p2, p4}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor$process$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p4, p3, p1, p4}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lsf3/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
