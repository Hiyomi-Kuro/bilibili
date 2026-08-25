.class public final Lcom/bilibili/ogv/misc/follow/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J.\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/b0;",
        "",
        "",
        "eventId",
        "seasonId",
        "status",
        "targetStatus",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "c",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/follow/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/follow/b0;->a:Lcom/bilibili/ogv/misc/follow/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "season_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "to_status"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "season_id"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "to_status"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "unknown"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "watched"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "watching"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "will"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
