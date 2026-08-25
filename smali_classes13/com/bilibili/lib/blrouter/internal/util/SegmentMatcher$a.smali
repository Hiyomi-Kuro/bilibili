.class final Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0011\u001a\u00060\u000bj\u0002`\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;",
        "",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;",
        "matcher",
        "Lgf3/s;",
        "a",
        "Ljava/io/PrintWriter;",
        "Ljava/io/PrintWriter;",
        "getPw",
        "()Ljava/io/PrintWriter;",
        "pw",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "b",
        "Ljava/lang/StringBuilder;",
        "getPrefix",
        "()Ljava/lang/StringBuilder;",
        "prefix",
        "<init>",
        "(Ljava/io/PrintWriter;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a:Ljava/io/PrintWriter;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a:Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->d(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a:Ljava/io/PrintWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a:Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->b(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->b:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "     "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->a(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->b:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$a;->b:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;)Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_2
    return-void
.end method
