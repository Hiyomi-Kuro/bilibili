.class public final Lcom/bilibili/adcommon/biz/d$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/d$a;",
        "",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "liveRoomId",
        "Lcom/bilibili/adcommon/biz/d;",
        "a",
        "(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)Lcom/bilibili/adcommon/biz/d;",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)Lcom/bilibili/adcommon/biz/d;
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/adcommon/biz/d;

    .line 4
    .line 5
    new-instance v13, Lcom/bilibili/adcommon/player/report/b;

    .line 6
    .line 7
    move-object v0, v13

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v19, v13

    .line 23
    .line 24
    move-wide/from16 v13, v16

    .line 25
    .line 26
    move-object/from16 v20, v15

    .line 27
    .line 28
    move-wide/from16 v15, v16

    .line 29
    .line 30
    const/16 v17, 0x3000

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v18}, Lcom/bilibili/adcommon/player/report/b;-><init>(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    move-object/from16 v2, v19

    .line 40
    .line 41
    move-object/from16 v1, v20

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/bilibili/adcommon/biz/d;-><init>(Lcom/bilibili/adcommon/player/report/b;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
