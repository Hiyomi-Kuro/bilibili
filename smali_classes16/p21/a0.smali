.class public Lp21/a0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "optype"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "gameid"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "clickid"

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "showid"

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "click_index"

    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "click_url"

    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v13, "source"

    .line 42
    .line 43
    invoke-static/range {p6 .. p6}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "app_mygame_detail"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->i(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "optype"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "clickid"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "showstate"

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "index"

    .line 24
    .line 25
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "roomid"

    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "click_url"

    .line 36
    .line 37
    invoke-static/range {p5 .. p5}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v13, "source"

    .line 42
    .line 43
    invoke-static/range {p6 .. p6}, Lp21/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "app_mygame"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->i(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method
