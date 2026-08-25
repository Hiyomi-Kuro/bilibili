.class final Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/r;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

.field final synthetic $taskId:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;JLcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;",
            ">;J",
            "Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;",
            "Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$callHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$startTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 8
    .line 9
    iput p6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$taskId:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->invoke(Lcom/bilibili/lib/fasthybrid/packages/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/r;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$callHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/r;->b()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/r;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/16 v4, 0x64

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/SubPackageException;

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/r;->d()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/exceptions/SubPackageException;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/SubPackageException;->getCode()I

    move-result v4

    .line 7
    :cond_2
    :goto_0
    sget-object v5, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v6, "BaseLibs_Ability"

    const-string v7, "Subpackage_Error"

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/packages/r;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "unknown"

    goto :goto_1

    .line 9
    :goto_3
    new-instance v9, Ljava/lang/Throwable;

    const-string v3, "loadSubPackage"

    invoke-direct {v9, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 10
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 11
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "name"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "entry"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getEntry()Ljava/lang/String;

    move-result-object v16

    const-string v17, "url"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getUrl()Ljava/lang/String;

    move-result-object v18

    const-string v19, "md5"

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getMd5()Ljava/lang/String;

    move-result-object v20

    const-string v21, "errCode"

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v5 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->x(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 18
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$4;

    iget v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$taskId:I

    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$4;-><init>(ILcom/bilibili/lib/fasthybrid/packages/r;)V

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_4

    .line 20
    :cond_5
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v4, "loadSubpackage"

    const-string v5, "loadSuccess"

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$startTime:J

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 22
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 23
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "type"

    const-string v14, "local"

    const-string v15, "name"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 24
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "url"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getUrl()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2e0

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v3 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 26
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$3;

    iget v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$taskId:I

    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$3;-><init>(ILcom/bilibili/lib/fasthybrid/packages/r;)V

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    .line 28
    :cond_6
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v4, "loadSubpackage"

    const-string v5, "loadSuccess"

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$startTime:J

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 30
    invoke-static {v8}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 31
    invoke-static {v9}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "type"

    const-string v14, "remote"

    const-string v15, "name"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    .line 32
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "url"

    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;->getUrl()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2e0

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 33
    invoke-static/range {v3 .. v16}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->q(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;

    .line 34
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$subPackage:Lcom/bilibili/lib/fasthybrid/packages/game/GameSubPackage;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$2;

    iget v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$taskId:I

    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$2;-><init>(ILcom/bilibili/lib/fasthybrid/packages/r;)V

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    .line 36
    :cond_7
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1;

    iget v4, v0, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1;->$taskId:I

    invoke-direct {v3, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/LoadSubPackageAbility$execute$1$1;-><init>(ILcom/bilibili/lib/fasthybrid/packages/r;)V

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    const-string v3, ""

    .line 37
    invoke-interface {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;->X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
