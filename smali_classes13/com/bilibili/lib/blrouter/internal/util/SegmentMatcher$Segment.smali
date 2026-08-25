.class final Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0000J\u0013\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;",
        "",
        "",
        "",
        "inputs",
        "",
        "pos",
        "Lkotlin/Pair;",
        "h",
        "other",
        "c",
        "toString",
        "",
        "e",
        "",
        "equals",
        "a",
        "I",
        "type",
        "b",
        "Ljava/lang/String;",
        "main",
        "start",
        "d",
        "end",
        "g",
        "()Z",
        "isPrefix",
        "s",
        "<init>",
        "(Ljava/lang/String;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

.field private static final f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->f:Lkotlin/Pair;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 18
    .line 19
    const-string v1, "ROOT"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->g:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x7b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x7d

    .line 29
    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move v4, v8

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Illegal path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iput v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static final synthetic a()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->g:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "start"

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_2
    iget-object v4, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    :cond_3
    invoke-static {v0, v2, v4}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;->a(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "end"

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_5
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move-object v1, p1

    .line 65
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;->a(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$a;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move v1, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "main"

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_8
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    move-object v1, p1

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "main"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->e(Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h(Ljava/util/List;I)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 8
    .line 9
    const-string v2, "main"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$match$1;->INSTANCE:Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment$match$1;

    .line 40
    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "start"

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v3

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "end"

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr p2, v4

    .line 88
    if-lt p1, p2, :cond_d

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    invoke-static {v0, p1, p2, v5, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    :cond_5
    invoke-static {v0, p1, p2, v5, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v3

    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->f:Lkotlin/Pair;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v3

    .line 144
    :cond_8
    iget-object p2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v3

    .line 152
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v3, v2

    .line 169
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    return-object p1

    .line 183
    :cond_b
    iget-object p1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v3

    .line 191
    :cond_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    sget-object p1, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->f:Lkotlin/Pair;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_d
    :goto_2
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Segment("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->a:I

    .line 12
    .line 13
    const-string v2, "main"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "/"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v4, "start"

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x7b

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, "end"

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, v2

    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/util/SegmentMatcher$Segment;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v3, v1

    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
