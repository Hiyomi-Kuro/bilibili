.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b",
        "Ltv/danmaku/biliplayerv2/service/c;",
        "",
        "extra",
        "Lgf3/s;",
        "c",
        "a",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRecordBufferTime",
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
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayCore"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/32 v4, 0xea60

    .line 78
    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->b:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->a:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g$b;->a:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v2, 0x1770

    .line 117
    .line 118
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
