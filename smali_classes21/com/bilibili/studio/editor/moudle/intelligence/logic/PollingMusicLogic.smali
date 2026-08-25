.class public final Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J`\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002JF\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bR\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;",
        "",
        "",
        "a",
        "uploadId",
        "zipUrl",
        "",
        "upFrom",
        "platfrom",
        "contentTags",
        "trackId",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;",
        "callback",
        "",
        "beginTime",
        "internalTime",
        "timeOut",
        "Lgf3/s;",
        "c",
        "b",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "pollingMusicScope",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;

.field private static final b:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->b:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "none_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;JJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v15, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->b:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    new-instance v18, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move-object/from16 v0, v18

    .line 20
    .line 21
    move-wide/from16 v1, p8

    .line 22
    .line 23
    move-wide/from16 v3, p12

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    move-object/from16 v11, p6

    .line 36
    .line 37
    move-wide/from16 v12, p10

    .line 38
    .line 39
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic$getPollingMusic$1;-><init>(JJLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object/from16 p1, v15

    .line 45
    .line 46
    move-object/from16 p2, v16

    .line 47
    .line 48
    move-object/from16 p3, v17

    .line 49
    .line 50
    move-object/from16 p4, v18

    .line 51
    .line 52
    move/from16 p5, v0

    .line 53
    .line 54
    move-object/from16 p6, v1

    .line 55
    .line 56
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lqx1/b<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/music/api/bean/PollingMusicResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x2

    .line 2
    const-string v4, "android"

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move-object v6, v1

    .line 40
    :goto_2
    move-object v0, p0

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v7, p10

    .line 46
    .line 47
    move-wide/from16 v8, p4

    .line 48
    .line 49
    move-wide/from16 v10, p6

    .line 50
    .line 51
    move-wide/from16 v12, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/PollingMusicLogic;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;JJJ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
