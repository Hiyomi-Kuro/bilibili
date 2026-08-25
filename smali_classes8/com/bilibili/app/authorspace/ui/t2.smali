.class public final Lcom/bilibili/app/authorspace/ui/t2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJJ\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00112\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004J6\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ6\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/t2;",
        "",
        "",
        "targetMid",
        "",
        "a",
        "trackId",
        "mid",
        "",
        "rank",
        "desc",
        "",
        "isFollow",
        "isGuestFollow",
        "Lgf3/s;",
        "e",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "d",
        "c",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/t2;->a:Lcom/bilibili/app/authorspace/ui/t2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "2"

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "spmid"

    .line 6
    .line 7
    const-string v2, "main.space.follow-recommend.0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "from_spmid"

    .line 17
    .line 18
    const-string v2, "main.space.0.0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "from_scmid"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "entity"

    .line 37
    .line 38
    const-string v1, "user"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p1, "entity_id"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "mid"

    .line 61
    .line 62
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p4, 0x5

    .line 67
    aput-object p1, v0, p4

    .line 68
    .line 69
    const-string p1, "rank"

    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p4, 0x6

    .line 80
    aput-object p1, v0, p4

    .line 81
    .line 82
    const-string p1, "tag"

    .line 83
    .line 84
    invoke-static {p1, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x7

    .line 89
    aput-object p1, v0, p4

    .line 90
    .line 91
    const-string p1, "entity_status"

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/authorspace/ui/t2;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, v0, p2

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;IZZ)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "spmid"

    .line 6
    .line 7
    const-string v2, "main.space.follow-recommend.0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "from_spmid"

    .line 17
    .line 18
    const-string v3, "main.space.0.0"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const-string v1, "from_scmid"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "entity_id"

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const-string p1, "mid"

    .line 50
    .line 51
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p4, 0x4

    .line 56
    aput-object p1, v0, p4

    .line 57
    .line 58
    const-string p1, "rank"

    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p4, 0x5

    .line 69
    aput-object p1, v0, p4

    .line 70
    .line 71
    const-string p1, "entity_status"

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/authorspace/ui/t2;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x6

    .line 82
    aput-object p1, v0, p2

    .line 83
    .line 84
    const-string p1, "status"

    .line 85
    .line 86
    invoke-static {p6, p7}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x7

    .line 95
    aput-object p1, v0, p2

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "main.public-community.follow.head.click"

    .line 102
    .line 103
    invoke-static {v2, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.public-community.follow.head.show"

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v2, v2, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v3, "spmid"

    .line 9
    .line 10
    const-string v4, "main.space.follow-recommend.0"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "from_spmid"

    .line 20
    .line 21
    const-string v4, "main.space.0.0"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const-string v3, "from_scmid"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const-string p1, "entity_id"

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const-string p1, "mid"

    .line 53
    .line 54
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p4, 0x4

    .line 59
    aput-object p1, v2, p4

    .line 60
    .line 61
    const-string p1, "rank"

    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p4, 0x5

    .line 72
    aput-object p1, v2, p4

    .line 73
    .line 74
    const-string p1, "entity_status"

    .line 75
    .line 76
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/authorspace/ui/t2;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x6

    .line 85
    aput-object p1, v2, p2

    .line 86
    .line 87
    const-string p1, "status"

    .line 88
    .line 89
    invoke-static {p6, p7}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object p1, v2, p2

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x0

    .line 105
    const/16 p5, 0x8

    .line 106
    .line 107
    const/4 p6, 0x0

    .line 108
    move p1, v0

    .line 109
    move-object p2, v1

    .line 110
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "spmid"

    .line 6
    .line 7
    const-string v2, "main.space.follow-recommend.0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "from_spmid"

    .line 17
    .line 18
    const-string v2, "main.space.0.0"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "from_scmid"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "entity"

    .line 37
    .line 38
    const-string v1, "user"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    const-string p1, "entity_id"

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "mid"

    .line 61
    .line 62
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p4, 0x5

    .line 67
    aput-object p1, v0, p4

    .line 68
    .line 69
    const-string p1, "rank"

    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p4, 0x6

    .line 80
    aput-object p1, v0, p4

    .line 81
    .line 82
    const-string p1, "tag"

    .line 83
    .line 84
    invoke-static {p1, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x7

    .line 89
    aput-object p1, v0, p4

    .line 90
    .line 91
    const-string p1, "entity_status"

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Lcom/bilibili/app/authorspace/ui/t2;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, v0, p2

    .line 104
    .line 105
    const-string p1, "status"

    .line 106
    .line 107
    invoke-static {p7, p8}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x9

    .line 116
    .line 117
    aput-object p1, v0, p2

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
