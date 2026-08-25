.class public final Ld92/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u000c\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Ld92/i;",
        "Ld92/b$a;",
        "startParams",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "type",
        "Ld92/g$a;",
        "d",
        "Ld92/e;",
        "c",
        "Ld92/d;",
        "b",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/b$a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)Ld92/g$a;
    .locals 16

    .line 1
    new-instance v14, Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/bean/e;->b(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/bean/c;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/bean/h;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/g;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/t;->a(Ld92/b$a;)Lcom/bapis/bilibili/playershared/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v5, v11

    .line 38
    move-object/from16 v6, p0

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/bean/d;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/united/bean/g;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->j()Ld92/f;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x1

    .line 64
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object v0, v14

    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    move-object v11, v12

    .line 72
    move v12, v13

    .line 73
    move-object v13, v15

    .line 74
    invoke-direct/range {v0 .. v13}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v14
.end method

.method public static final b(Ld92/d;Ld92/b$a;)Ld92/g$a;
    .locals 17

    .line 1
    new-instance v16, Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld92/d;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld92/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;-><init>(Ld92/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ld92/d;->b()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->j()Ld92/f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x400

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    invoke-direct/range {v0 .. v15}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    return-object v16
.end method

.method public static final c(Ld92/e;Ld92/b$a;)Ld92/g$a;
    .locals 15

    .line 1
    new-instance v14, Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld92/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ld92/e;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;-><init>(Ld92/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld92/e;->c()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->j()Ld92/f;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object v0, v14

    .line 47
    invoke-direct/range {v0 .. v13}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v14
.end method

.method public static final d(Ld92/i;Ld92/b$a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)Ld92/g$a;
    .locals 15

    .line 1
    new-instance v14, Ld92/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld92/i;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Ld92/i;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;-><init>(Ld92/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->j()Ld92/f;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-virtual/range {p1 .. p1}, Ld92/b$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    move-object v0, v14

    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v13}, Ld92/g$a;-><init>(JJLcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Ld92/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v14
.end method
