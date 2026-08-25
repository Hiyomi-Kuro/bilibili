.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.video.story.action.StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1"
    f = "StoryCommentHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $position:I

.field final synthetic $withMark:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;ILandroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$withMark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$position:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$withMark:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$position:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;-><init>(Landroid/content/Context;ZLcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;ILandroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    const-string v2, "comment_note_share"

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "%s.png"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$withMark:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;

    .line 108
    .line 109
    iget v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$position:I

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;->j(Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;ILandroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1$snapshot$path$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/playerbizcommon/utils/j;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
