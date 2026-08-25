.class public final Luz/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luz/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Luz/c;",
        "Luz/a$a;",
        "Lnz/a;",
        "request",
        "Lvz/b;",
        "a",
        "(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Luz/a;",
        "Ljava/util/List;",
        "interceptors",
        "",
        "b",
        "I",
        "index",
        "c",
        "Lnz/a;",
        "<init>",
        "(Ljava/util/List;ILnz/a;)V",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lnz/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILnz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luz/a;",
            ">;I",
            "Lnz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Luz/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luz/c;->c:Lnz/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnz/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lvz/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luz/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Luz/c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Luz/c;

    .line 12
    .line 13
    iget-object v1, p0, Luz/c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Luz/c;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Luz/c;-><init>(Ljava/util/List;ILnz/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Luz/c;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Luz/c;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luz/a;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Luz/a;->a(Luz/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p2, "Interceptor chain exceeded"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public request()Lnz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/c;->c:Lnz/a;

    .line 2
    .line 3
    return-object v0
.end method
