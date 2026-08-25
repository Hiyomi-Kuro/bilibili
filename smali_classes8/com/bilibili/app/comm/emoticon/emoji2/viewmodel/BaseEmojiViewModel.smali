.class public Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JJ\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJJ\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nR\u0014\u0010\u0012\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroid/content/Context;",
        "context",
        "",
        "bizType",
        "packageId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRequestSuccess",
        "Lkotlin/Function1;",
        "",
        "onRequestError",
        "f3",
        "h3",
        "Lwf/a;",
        "g3",
        "()Lwf/a;",
        "api",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel$addEmojiPackage$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel$addEmojiPackage$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v9

    .line 28
    move-object v3, v10

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final g3()Lwf/a;
    .locals 1

    .line 1
    const-class v0, Lwf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel$removeEmojiPackage$1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/BaseEmojiViewModel$removeEmojiPackage$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v9

    .line 28
    move-object v3, v10

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
