.class public final synthetic Lcom/bilibili/lib/biliweb/share/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a()Lcom/bilibili/lib/biliweb/share/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/lib/biliweb/share/d;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: showImageShareMenu"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/share/d;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: showShareMenus"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic d(Lcom/bilibili/lib/biliweb/share/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v10, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v11, p9

    .line 54
    .line 55
    :goto_5
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-interface/range {v2 .. v11}, Lcom/bilibili/lib/biliweb/share/d;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx71/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: showShareMpcWindow"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
