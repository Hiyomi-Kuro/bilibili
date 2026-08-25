.class public final Ltv/danmaku/bili/services/videodownload/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lir1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Ja\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Ja\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/services/videodownload/c;",
        "Lir1/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "avid",
        "cid",
        "",
        "page",
        "epId",
        "",
        "sid",
        "from",
        "dir",
        "Ljava/io/FileInputStream;",
        "a",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;",
        "c",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "path",
        "d",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v13, Lqu2/b;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, v2

    .line 34
    :goto_2
    const-string v9, ""

    .line 35
    .line 36
    if-nez p6, :cond_3

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v10, p6

    .line 41
    .line 42
    :goto_3
    if-nez p7, :cond_4

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v11, p7

    .line 47
    .line 48
    :goto_4
    if-nez p8, :cond_5

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v12, p8

    .line 53
    .line 54
    :goto_5
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :cond_6
    move-wide v14, v2

    .line 61
    move-object v2, v13

    .line 62
    move-wide v3, v4

    .line 63
    move v5, v6

    .line 64
    move-wide v6, v7

    .line 65
    move-object v8, v10

    .line 66
    move-object v9, v11

    .line 67
    move-object v10, v12

    .line 68
    move-wide v11, v14

    .line 69
    invoke-direct/range {v2 .. v12}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Ltl3/d;->f(Landroid/content/Context;)[Liu2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v13, v2}, Lqu2/a;->d(Landroid/content/Context;Lqu2/b;[Liu2/f;)Liu2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_7
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v12, Lqu2/b;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-eqz p5, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide v6, v1

    .line 33
    :goto_2
    const-string v8, ""

    .line 34
    .line 35
    if-nez p6, :cond_3

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    if-nez p7, :cond_4

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    if-nez p8, :cond_5

    .line 48
    .line 49
    move-object v11, v8

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v11, p8

    .line 52
    .line 53
    :goto_5
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_6
    move-wide v13, v1

    .line 60
    move-object v1, v12

    .line 61
    move-wide v2, v3

    .line 62
    move v4, v5

    .line 63
    move-wide v5, v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v8, v10

    .line 66
    move-object v9, v11

    .line 67
    move-wide v10, v13

    .line 68
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ltl3/d;->f(Landroid/content/Context;)[Liu2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v12, v1}, Lqu2/a;->a(Landroid/content/Context;Lqu2/b;[Liu2/f;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    :goto_6
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v12, Lqu2/b;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v3, v1

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_1
    move-wide v6, v1

    .line 24
    const-string v8, ""

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    move-object v1, v12

    .line 31
    move-wide v2, v3

    .line 32
    move v4, v5

    .line 33
    move-wide v5, v6

    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lqu2/b;-><init>(JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ltl3/d;->f(Landroid/content/Context;)[Liu2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v12, v1}, Lqu2/a;->c(Landroid/content/Context;Lqu2/b;[Liu2/f;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Liu2/f;->n()Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
