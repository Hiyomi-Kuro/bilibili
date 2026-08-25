.class public final Lcom/bilibili/pegasus/report/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/pegasus/report/f;",
        "",
        "",
        "spmid",
        "d",
        "",
        "createType",
        "specialSpmid",
        "a",
        "tid",
        "c",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/report/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/report/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/report/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/report/f;->a:Lcom/bilibili/pegasus/report/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p0, p1, :cond_7

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p0, p1, :cond_6

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    if-eq p0, p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x24

    .line 18
    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    const/16 p1, 0x2a

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x32

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x3c

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x3d

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    const-string p0, "default_value"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "traffic.new-channel-detail-featured.0.0"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "traffic.new-channel-detail-all.0.0"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "traffic.ai-converge-list.0.0"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "creation.hot-page.0.0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "traffic.new-channel-detail-operation.0.0"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string p0, "traffic.channel-detail-operation.0.0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    const-string p0, "creation.hot-tab.0.0"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    const-string p0, "traffic.channel-detail.0.0"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const-string p0, "traffic.operation-tab.0.0"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    if-eq p1, v1, :cond_b

    .line 68
    .line 69
    if-eq p1, v0, :cond_a

    .line 70
    .line 71
    const-string p0, "tm.recommend.0.0"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    const-string p0, "tm.recommend.inlinerss.0"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_b
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 78
    .line 79
    :goto_0
    return-object p0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/report/f;->a(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0x81

    .line 13
    .line 14
    if-eq p0, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0x9b

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xa5

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xb5

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "traffic.category-"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ".0.0"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "traffic.entertainment.0.0"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "traffic.game.0.0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p0, "traffic.music.0.0"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "traffic.filmtv.0.0"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p0, "traffic.ad.0.0"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p0, "traffic.life.0.0"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string p0, "traffic.fashion.0.0"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const-string p0, "traffic.dance.0.0"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-string p0, "traffic.ghost.0.0"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    const-string p0, "traffic.science.0.0"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "traffic.animation.0.0"

    .line 95
    .line 96
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "%s.pv"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
