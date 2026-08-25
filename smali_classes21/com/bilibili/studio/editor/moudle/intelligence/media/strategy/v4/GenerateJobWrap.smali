.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "toString",
        "",
        "a",
        "I",
        "()I",
        "version",
        "Lkotlinx/coroutines/m0;",
        "b",
        "Lkotlinx/coroutines/m0;",
        "realJob",
        "",
        "()Z",
        "isCompleted",
        "<init>",
        "(ILkotlinx/coroutines/m0;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->a:I

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->b:Lkotlinx/coroutines/m0;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/m0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;-><init>(ILkotlinx/coroutines/m0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->b:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;->label:I

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
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->b:Lkotlinx/coroutines/m0;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap$join$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{isCompleted="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", version="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateJobWrap;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
