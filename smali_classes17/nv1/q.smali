.class public final Lnv1/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J*\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnv1/q;",
        "",
        "",
        "eventId",
        "seasonId",
        "seasonType",
        "",
        "isRetry",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "d",
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
.field public static final a:Lnv1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnv1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv1/q;->a:Lnv1/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_0
    const-string v2, "season_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_1
    const-string v0, "season_type"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, v1

    .line 10
    :cond_0
    const-string v2, "season_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_1
    const-string v0, "season_type"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p3, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p3, "0"

    .line 31
    .line 32
    :goto_0
    const-string p4, "is_retry"

    .line 33
    .line 34
    invoke-virtual {p2, p4, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v2

    .line 11
    :cond_0
    const-string v3, "season_id"

    .line 12
    .line 13
    invoke-virtual {v1, v3, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v2

    .line 20
    :cond_1
    const-string v1, "season_type"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    const-string v2, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v2

    .line 11
    :cond_0
    const-string v3, "season_id"

    .line 12
    .line 13
    invoke-virtual {v1, v3, p2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v2

    .line 20
    :cond_1
    const-string v1, "season_type"

    .line 21
    .line 22
    invoke-virtual {p2, v1, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string p3, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p3, "0"

    .line 32
    .line 33
    :goto_0
    const-string p4, "is_retry"

    .line 34
    .line 35
    invoke-virtual {p2, p4, p3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
