.class final Lokio/internal/-FileSystem$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/sequences/n<",
        "-",
        "Lokio/Path;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/n;",
        "Lokio/Path;",
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
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokio/internal/-FileSystem$commonListRecursively$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/n;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/n<",
            "-",
            "Lokio/Path;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lokio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

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
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/collections/i;

    .line 19
    .line 20
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/sequences/n;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v11, p0

    .line 28
    move-object p1, v3

    .line 29
    move-object v10, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/sequences/n;

    .line 45
    .line 46
    new-instance v1, Lkotlin/collections/i;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/collections/i;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 57
    .line 58
    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v11, p0

    .line 69
    move-object v10, p1

    .line 70
    move-object p1, v1

    .line 71
    move-object v1, v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lokio/Path;

    .line 84
    .line 85
    iget-object v4, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 86
    .line 87
    iget-boolean v7, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iput-object v10, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v11, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    move-object v5, p1

    .line 100
    move-object v9, v11

    .line 101
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/n;Lokio/FileSystem;Lkotlin/collections/i;Lokio/Path;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method
