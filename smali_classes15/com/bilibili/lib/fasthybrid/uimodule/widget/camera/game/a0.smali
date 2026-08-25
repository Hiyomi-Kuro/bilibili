.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJH\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraBinder;",
        "",
        "x",
        "y",
        "width",
        "height",
        "",
        "devicePosition",
        "flash",
        "size",
        "",
        "handler",
        "Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;",
        "createCamera",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "getIRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
        "iRuntime",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "b",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "getV8Engine",
        "()Lcom/bilibili/lib/v8/V8Engine;",
        "v8Engine",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field private final b:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;->b:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/a0;->b:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    invoke-direct {v14, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V

    .line 9
    .line 10
    .line 11
    new-instance v13, Lpe1/b;

    .line 12
    .line 13
    const-string v1, "createCamera"

    .line 14
    .line 15
    move-wide/from16 v2, p12

    .line 16
    .line 17
    invoke-direct {v13, v2, v3, v1}, Lpe1/b;-><init>(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v14}, Lpe1/b;->c(Lcom/bilibili/lib/miniprogram/extension/js/camera/CameraAble;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    move-object v1, v14

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    move-wide/from16 v6, p5

    .line 31
    .line 32
    move-wide/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->createCamera(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe1/a;)V

    .line 41
    .line 42
    .line 43
    return-object v14
.end method
