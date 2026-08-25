.class public final Ltv/danmaku/bili/ui/video/section/commentguide/a$b;
.super Loe/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/commentguide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/commentguide/a$b;",
        "Loe/q;",
        "",
        "v",
        "J",
        "getAvid",
        "()J",
        "avid",
        "",
        "w",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "content",
        "x",
        "getSpmId",
        "spmId",
        "y",
        "getFromSpmId",
        "fromSpmId",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:J

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v23, p4

    .line 10
    .line 11
    move-object/from16 v24, p5

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v11, ""

    .line 21
    .line 22
    const-string v12, ""

    .line 23
    .line 24
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v13, v15

    .line 27
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    move-wide v14, v15

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-string v17, ""

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    new-instance v21, Ljava/util/HashMap;

    .line 40
    .line 41
    move-object/from16 v20, v21

    .line 42
    .line 43
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v21, ""

    .line 47
    .line 48
    const-string v22, ""

    .line 49
    .line 50
    const-string v25, ""

    .line 51
    .line 52
    const-string v26, ""

    .line 53
    .line 54
    invoke-direct/range {v0 .. v26}, Loe/q;-><init>(JIJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v1, v0, Ltv/danmaku/bili/ui/video/section/commentguide/a$b;->v:J

    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    iput-object v1, v0, Ltv/danmaku/bili/ui/video/section/commentguide/a$b;->w:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    iput-object v1, v0, Ltv/danmaku/bili/ui/video/section/commentguide/a$b;->x:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    iput-object v1, v0, Ltv/danmaku/bili/ui/video/section/commentguide/a$b;->y:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
