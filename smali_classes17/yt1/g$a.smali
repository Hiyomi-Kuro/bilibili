.class final Lyt1/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1/g;->e(Lzc3/g;)Ltg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "throwable",
        "Ltg3/a;",
        "",
        "a",
        "(Ljava/lang/Throwable;)Ltg3/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyt1/g;


# direct methods
.method constructor <init>(Lyt1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt1/g$a;->a:Lyt1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ltg3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ltg3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt1/g$a;->a:Lyt1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lyt1/g;->d(Lyt1/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyt1/g$a;->a:Lyt1/g;

    .line 12
    .line 13
    invoke-static {v1}, Lyt1/g;->c(Lyt1/g;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lyt1/g$a;->a:Lyt1/g;

    .line 20
    .line 21
    invoke-static {p1}, Lyt1/g;->a(Lyt1/g;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lyt1/g$a;->a:Lyt1/g;

    .line 26
    .line 27
    invoke-static {p1}, Lyt1/g;->b(Lyt1/g;)Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, p1, v2}, Lzc3/g;->S(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lzc3/g;->B()Lzc3/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lzc3/g;->o(Ljava/lang/Throwable;)Lzc3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyt1/g$a;->a(Ljava/lang/Throwable;)Ltg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
