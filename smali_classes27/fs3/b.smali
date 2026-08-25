.class public final Lfs3/b;
.super Lgs3/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jr\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfs3/b;",
        "Lgs3/d;",
        "",
        "aid",
        "",
        "multiply",
        "selectLike",
        "",
        "fromSpmid",
        "from",
        "spmid",
        "source",
        "token",
        "actionId",
        "Lgs3/b;",
        "Lfs3/c;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "videopagedata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs3/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgs3/b<",
            "Lfs3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfs3/a;->a:Lfs3/a;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    if-nez p6, :cond_1

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    if-nez p7, :cond_2

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v10, p7

    .line 25
    .line 26
    :goto_2
    move-wide/from16 v1, p1

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    move-object/from16 v12, p9

    .line 35
    .line 36
    move-object/from16 v13, p10

    .line 37
    .line 38
    move-object/from16 v14, p11

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v14}, Lfs3/a;->c(JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs3/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
