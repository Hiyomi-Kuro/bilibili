.class public final Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/digital/lockcard/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->e(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)Ltv/danmaku/bili/ui/garb/digital/lockcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1",
        "Ltv/danmaku/bili/ui/garb/digital/lockcard/b;",
        "",
        "toggleCardLocked",
        "",
        "actId",
        "cardId",
        "cardTypeId",
        "",
        "cardNo",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "getLockStatus",
        "()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;",
        "b",
        "(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V",
        "lockStatus",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;

.field final synthetic b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ZJJJLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;->c(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    if-eqz v13, :cond_0

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    new-instance v16, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;

    .line 14
    .line 15
    iget-object v1, v12, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->b:Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object/from16 v0, v16

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    move-wide/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    move-wide/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1$toggleLockCard$1;-><init>(Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel;ZJJLjava/lang/String;JLtv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object/from16 p1, v13

    .line 38
    .line 39
    move-object/from16 p2, v14

    .line 40
    .line 41
    move-object/from16 p3, v15

    .line 42
    .line 43
    move-object/from16 p4, v16

    .line 44
    .line 45
    move/from16 p5, v0

    .line 46
    .line 47
    move-object/from16 p6, v1

    .line 48
    .line 49
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/garb/api/CardLockStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLockStatus()Ltv/danmaku/bili/ui/garb/api/CardLockStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/digital/lockcard/CreateLockModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/garb/api/CardLockStatus;

    .line 8
    .line 9
    return-object v0
.end method
