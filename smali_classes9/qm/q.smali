.class public final Lqm/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lqm/q;",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "",
        "position",
        "a",
        "Lyf3/b;",
        "J",
        "start",
        "b",
        "end",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Lqm/g;",
        "d",
        "Lqm/g;",
        "serviceController",
        "<init>",
        "(JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lqm/g;Lkotlin/jvm/internal/i;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private final d:Lqm/g;


# direct methods
.method private constructor <init>(JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lqm/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqm/q;->a:J

    iput-wide p3, p0, Lqm/q;->b:J

    iput-object p5, p0, Lqm/q;->c:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    iput-object p6, p0, Lqm/q;->d:Lqm/g;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lqm/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqm/q;-><init>(JJLcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lqm/g;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lqm/q;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lqm/q;->b:J

    .line 4
    .line 5
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v0}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lqm/q;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v1, v0

    .line 48
    sub-int/2addr p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lqm/q;->d:Lqm/g;

    .line 51
    .line 52
    invoke-interface {v0}, Lqm/g;->N6()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqm/q;->d:Lqm/g;

    .line 56
    .line 57
    invoke-interface {v0}, Lqm/g;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lqm/q;->c:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 68
    .line 69
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->r(JZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v0, p0, Lqm/q;->a:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, p0, Lqm/q;->b:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1}, Lxf3/q;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lyf3/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lqm/q;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->d0(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lyf3/b;->D(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int p1, v0

    .line 117
    :goto_1
    return p1
.end method
