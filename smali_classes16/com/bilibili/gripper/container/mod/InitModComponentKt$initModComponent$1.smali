.class final Lcom/bilibili/gripper/container/mod/InitModComponentKt$initModComponent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/mod/InitModComponentKt;->a(Lm31/a;Lg31/a;Lcom/bilibili/lib/dd/b;Lcom/bilibili/gripper/mod/c;Lu31/d;Ld31/c;Lr31/a;Lx31/b;Ld31/g;Ln31/a;Lcom/bilibili/gripper/mod/d;Lcom/bilibili/gripper/storagemanager/GStorageManager;Ll31/a;Lcom/bilibili/gripper/mod/b;Ld31/b;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.gripper.container.mod.InitModComponentKt"
    f = "InitModComponent.kt"
    l = {
        0x44
    }
    m = "initModComponent"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/container/mod/InitModComponentKt$initModComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v16, p0

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v15, Lcom/bilibili/gripper/container/mod/InitModComponentKt$initModComponent$1;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v15, Lcom/bilibili/gripper/container/mod/InitModComponentKt$initModComponent$1;->label:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, v15, Lcom/bilibili/gripper/container/mod/InitModComponentKt$initModComponent$1;->label:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object/from16 v15, v17

    .line 34
    .line 35
    invoke-static/range {v0 .. v16}, Lcom/bilibili/gripper/container/mod/InitModComponentKt;->a(Lm31/a;Lg31/a;Lcom/bilibili/lib/dd/b;Lcom/bilibili/gripper/mod/c;Lu31/d;Ld31/c;Lr31/a;Lx31/b;Ld31/g;Ln31/a;Lcom/bilibili/gripper/mod/d;Lcom/bilibili/gripper/storagemanager/GStorageManager;Ll31/a;Lcom/bilibili/gripper/mod/b;Ld31/b;Ljava/lang/Boolean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
