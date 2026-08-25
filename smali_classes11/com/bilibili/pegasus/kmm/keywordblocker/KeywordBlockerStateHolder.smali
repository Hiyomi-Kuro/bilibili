.class public final Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u0012\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\"\u0010#R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;",
        "",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
        "state",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
        "action",
        "Lgf3/s;",
        "g",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "word",
        "",
        "c",
        "e",
        "d",
        "str",
        "f",
        "k",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/a;",
        "a",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/a;",
        "delegate",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "i",
        "()Lkotlinx/coroutines/flow/i;",
        "getStateFlow$annotations",
        "()V",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
        "Lkotlinx/coroutines/flow/h;",
        "h",
        "()Lkotlinx/coroutines/flow/h;",
        "getEventFlow$annotations",
        "eventFlow",
        "",
        "Lgf3/h;",
        "j",
        "()[Ljava/lang/String;",
        "whiteList",
        "<init>",
        "(Lcom/bilibili/pegasus/kmm/keywordblocker/a;)V",
        "keywordblocker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;-><init>(Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/pegasus/kmm/keywordblocker/f;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->d:Lgf3/h;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->l()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->g(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->j()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le p1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[\u4e00-\u9fa5a-zA-Z0-9]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final g(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;

    iget v4, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;

    invoke-direct {v3, v0, v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v1, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/bilibili/pegasus/kmm/keywordblocker/c;

    iget-object v6, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    iget-object v3, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-boolean v1, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->Z$0:Z

    iget v5, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->I$1:I

    iget v6, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->I$0:I

    iget-object v7, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    iget-object v13, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$9:Ljava/lang/Object;

    iget-object v14, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, v26

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 2
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$c;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    .line 3
    invoke-interface {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->b()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Empty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_6
    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 7
    sget-object v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 9
    :cond_7
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$a;

    if-eqz v2, :cond_9

    .line 10
    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$a;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$a;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_8
    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-direct {v0, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x13

    const/4 v13, 0x0

    move-object/from16 v6, p1

    .line 15
    invoke-static/range {v6 .. v13}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 16
    :cond_9
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    if-eqz v2, :cond_1b

    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v10, v5

    move-object v14, v8

    move-object v15, v9

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, v4

    move-object v9, v7

    move-object/from16 v1, p1

    move-object v4, v3

    move-object v3, v0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    :cond_a
    move-object v0, v13

    check-cast v0, Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    .line 24
    move-object/from16 v18, v2

    check-cast v18, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-interface/range {v18 .. v18}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v5

    move/from16 p1, v8

    invoke-interface {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v8, 0x1

    .line 25
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    iget-object v8, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    move-object/from16 v18, v8

    new-instance v8, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;

    move/from16 p2, v5

    const-string v5, "\u8be5\u5173\u952e\u8bcd\u5df2\u5b58\u5728"

    invoke-direct {v8, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$6:Ljava/lang/Object;

    iput-object v15, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$8:Ljava/lang/Object;

    iput-object v13, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$11:Ljava/lang/Object;

    iput v12, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->I$0:I

    move/from16 v5, p1

    iput v5, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->I$1:I

    move-object/from16 p1, v0

    move/from16 v0, p2

    iput-boolean v0, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->Z$0:Z

    const/4 v0, 0x1

    iput v0, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v19

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move/from16 v0, p2

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, p1

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object/from16 v7, v26

    .line 27
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->g()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v19

    if-eqz v19, :cond_c

    invoke-interface/range {v19 .. v19}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_3

    :cond_c
    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v13}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    iget-object v13, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    invoke-interface {v13, v5, v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->a(II)Z

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->g()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v13

    if-nez v13, :cond_e

    .line 32
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    iget-object v13, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    invoke-interface {v13, v5, v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->a(II)Z

    :cond_e
    :goto_4
    move/from16 v5, p1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v26, v12

    move v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v11, v26

    goto :goto_5

    :cond_f
    move/from16 p2, v5

    move-object/from16 v8, v19

    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v5, v0

    if-eqz v5, :cond_10

    .line 34
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object v5, v8

    move v8, v12

    goto/16 :goto_1

    :cond_11
    move-object v8, v5

    .line 35
    check-cast v15, Ljava/util/List;

    .line 36
    iput-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->g()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/16 v19, 0x0

    .line 39
    sget-object v20, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    move-object/from16 v18, v1

    .line 40
    invoke-static/range {v18 .. v25}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 42
    :cond_12
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->g()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_13

    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 47
    :cond_13
    move-object v14, v12

    check-cast v14, Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    .line 48
    invoke-interface {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 49
    iget-object v15, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-interface {v15, v10, v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->a(II)Z

    goto :goto_7

    :cond_14
    move-object/from16 p1, v0

    :goto_7
    xor-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_15

    .line 50
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p1

    move v10, v13

    goto :goto_6

    .line 51
    :cond_16
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :cond_17
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_19

    .line 53
    iget-object v0, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    new-instance v5, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;

    const-string v9, "\u6dfb\u52a0\u6210\u529f"

    invoke-direct {v5, v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->L$11:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_18
    move-object v5, v2

    move-object v4, v6

    move-object v6, v1

    move-object v1, v7

    :goto_8
    move-object v2, v5

    move-object v7, v6

    move-object v6, v4

    goto :goto_9

    :cond_19
    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    .line 54
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->g()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1a

    .line 55
    iget-object v0, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    move-object v4, v2

    check-cast v4, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    invoke-virtual {v4}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->c(Lcom/bilibili/pegasus/kmm/keywordblocker/b;I)Z

    goto :goto_a

    .line 56
    :cond_1a
    iget-object v0, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    move-object v4, v2

    check-cast v4, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    invoke-virtual {v4}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->c(Lcom/bilibili/pegasus/kmm/keywordblocker/b;I)Z

    .line 57
    :goto_a
    check-cast v2, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$h;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 58
    iget-object v0, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 59
    sget-object v9, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 60
    invoke-static/range {v7 .. v14}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_1b
    const/4 v9, 0x0

    .line 61
    instance-of v0, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$b;

    if-eqz v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/a;

    .line 62
    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$b;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$b;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/bilibili/pegasus/kmm/keywordblocker/a;->a(II)Z

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$b;->a()I

    move-result v1

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 66
    sget-object v10, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Empty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 67
    invoke-static/range {v8 .. v15}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 68
    sget-object v10, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 69
    invoke-static/range {v8 .. v15}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    .line 70
    new-instance v2, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;

    const-string v5, "\u5df2\u5220\u9664\u5c4f\u853d\u8bcd"

    invoke-direct {v2, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;-><init>(Ljava/lang/String;)V

    iput v7, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    return-object v4

    .line 71
    :cond_1d
    :goto_c
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    :cond_1e
    move-object/from16 v0, p0

    .line 72
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$g;

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    .line 73
    sget-object v4, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 74
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 75
    :cond_1f
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$e;

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_20

    sget-object v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    :goto_d
    move-object v4, v2

    goto :goto_e

    :cond_20
    sget-object v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Empty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    goto :goto_d

    :goto_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 78
    :cond_21
    instance-of v2, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    if-eqz v2, :cond_2b

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x64

    if-lt v2, v5, :cond_22

    move-object v2, v1

    check-cast v2, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 80
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_25

    move-object v2, v1

    check-cast v2, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v2

    if-eqz v2, :cond_25

    :cond_23
    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    .line 81
    new-instance v2, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;

    const-string v5, "\u6807\u9898\u5173\u952e\u8bcd\u6570\u91cf\u8d85\u8fc7\u4e0a\u9650"

    invoke-direct {v2, v5}, Lcom/bilibili/pegasus/kmm/keywordblocker/d$a;-><init>(Ljava/lang/String;)V

    iput v6, v3, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder$dispatchAction$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    return-object v4

    .line 82
    :cond_24
    :goto_f
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 83
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v11, 0x0

    .line 84
    sget-object v12, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->AddingEmpty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 85
    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_10

    :cond_26
    move-object v13, v9

    .line 86
    :goto_10
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_27
    move-object v10, v9

    :goto_11
    invoke-direct {v0, v10}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c(Ljava/lang/String;)Z

    move-result v14

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v10, p1

    .line 88
    invoke-static/range {v10 .. v17}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    iget-object v2, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v11, 0x0

    .line 89
    sget-object v12, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Adding:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 90
    check-cast v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    :cond_29
    move-object v13, v9

    .line 91
    :goto_12
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Lcom/bilibili/pegasus/kmm/keywordblocker/b;->getWord()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_2a
    move-object v10, v9

    :goto_13
    invoke-direct {v0, v10}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c(Ljava/lang/String;)Z

    move-result v14

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;->a()Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v10, p1

    .line 93
    invoke-static/range {v10 .. v17}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    .line 94
    :cond_2b
    instance-of v1, v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$d;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    :goto_14
    move-object v4, v2

    goto :goto_15

    :cond_2c
    sget-object v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Empty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    goto :goto_14

    :goto_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 96
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->b(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Ljava/util/List;Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;Ljava/lang/String;ZLcom/bilibili/pegasus/kmm/keywordblocker/b;ILjava/lang/Object;)Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 97
    :goto_16
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    return-object v1

    .line 98
    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l()[Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lxd3/c;->b:Lxd3/c;

    .line 2
    .line 3
    const-string v1, "pegasus.block_keyword_list"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxd3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final h()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockerStateHolder;->g(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lcom/bilibili/pegasus/kmm/keywordblocker/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
