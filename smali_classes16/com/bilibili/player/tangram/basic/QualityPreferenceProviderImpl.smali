.class public final Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001bR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;",
        "Lcom/bilibili/player/tangram/basic/h;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "c",
        "preference",
        "",
        "i",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/l;",
        "playable",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_qualityPreferenceFlow",
        "Lcom/bilibili/player/tangram/basic/b;",
        "b",
        "_actualQualityFlow",
        "_operatingQualityFlow",
        "d",
        "Lcom/bilibili/player/tangram/basic/l;",
        "e",
        "Z",
        "isSwitchingQuality",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "()Lkotlinx/coroutines/flow/d;",
        "qualityPreferenceFlow",
        "actualQualityFlow",
        "g",
        "operatingQualityFlow",
        "f",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "operatingQuality",
        "initial",
        "<init>",
        "(Lcom/bilibili/player/tangram/basic/c;)V",
        "tangram-basic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/player/tangram/basic/l;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;-><init>(Lcom/bilibili/player/tangram/basic/c;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/player/tangram/basic/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->a:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/player/tangram/basic/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;-><init>(Lcom/bilibili/player/tangram/basic/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;-><init>(Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->d:Lcom/bilibili/player/tangram/basic/l;

    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$2;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0, v4}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$2;-><init>(Lcom/bilibili/player/tangram/basic/l;Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$associateWith$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    iput-object v4, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->d:Lcom/bilibili/player/tangram/basic/l;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 87
    .line 88
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object p1, p0

    .line 96
    :goto_2
    iput-object v4, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->d:Lcom/bilibili/player/tangram/basic/l;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public c()Lcom/bilibili/player/tangram/basic/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->label:I

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
    iput v1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;-><init>(Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/player/tangram/basic/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    instance-of p2, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lcom/bilibili/player/tangram/basic/c$b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->f()Lcom/bilibili/player/tangram/basic/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v2}, Lcom/bilibili/player/tangram/basic/b;->C(ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-boolean p2, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e:Z

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    iput-boolean v4, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e:Z

    .line 105
    .line 106
    :try_start_1
    iget-object p2, p0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->d:Lcom/bilibili/player/tangram/basic/l;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iput-object p0, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl$switchQuality$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lcom/bilibili/player/tangram/basic/l;->E(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object v0, p0

    .line 124
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    iput-boolean v3, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e:Z

    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    move-object v0, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v0, p0

    .line 144
    :goto_2
    :try_start_3
    iget-object p2, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->a:Lkotlinx/coroutines/flow/i;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iput-boolean v3, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e:Z

    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_3
    iput-boolean v3, v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e:Z

    .line 157
    .line 158
    throw p1
.end method
