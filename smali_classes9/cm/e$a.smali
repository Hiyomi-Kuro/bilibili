.class public final Lcm/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004H\u0007R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcm/e$a;",
        "",
        "",
        "status",
        "",
        "b",
        "eventFrom",
        "",
        "follow",
        "followText",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "isTrailer",
        "action",
        "Lgf3/s;",
        "a",
        "EVENT_FROM_ENDPAGE",
        "Ljava/lang/String;",
        "EVENT_FROM_INFO",
        "EVENT_FROM_MORE",
        "EVENT_FROM_PORTRAIT_PLAYER",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/e$a;-><init>()V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "watched"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "watching"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "will"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/report/d;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pgc.pgc-video-detail."

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".follow.click"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".unfollow.click"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 p3, 0x4

    .line 41
    new-array p3, p3, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v0, "status"

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcm/e$a;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object p2, p3, v0

    .line 55
    .line 56
    const-string p2, "btn_text"

    .line 57
    .line 58
    invoke-static {p2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p4, 0x1

    .line 63
    aput-object p2, p3, p4

    .line 64
    .line 65
    if-eqz p6, :cond_1

    .line 66
    .line 67
    const-string p2, "1"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p2, "0"

    .line 71
    .line 72
    :goto_2
    const-string p4, "is_trailer"

    .line 73
    .line 74
    invoke-static {p4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p4, 0x2

    .line 79
    aput-object p2, p3, p4

    .line 80
    .line 81
    const-string p2, "action"

    .line 82
    .line 83
    invoke-static {p2, p7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p2, p3, p4

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p5, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
