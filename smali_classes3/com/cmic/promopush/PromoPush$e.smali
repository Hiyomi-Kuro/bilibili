.class Lcom/cmic/promopush/PromoPush$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/PromoPush;->rescPreload(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

.field final synthetic c:Lcom/cmic/promopush/PromoPush$OnCallBack;

.field final synthetic d:Lcom/cmic/promopush/PromoPush;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/PromoPush;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/PromoPush$e;->d:Lcom/cmic/promopush/PromoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/PromoPush$e;->a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/PromoPush$e;->b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/PromoPush$e;->c:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "PromoPush"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/cmic/promopush/PromoPush$e;->d:Lcom/cmic/promopush/PromoPush;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/cmic/promopush/PromoPush;->access$400(Lcom/cmic/promopush/PromoPush;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v3, v0, Lcom/cmic/promopush/PromoPush$e;->d:Lcom/cmic/promopush/PromoPush;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v0, Lcom/cmic/promopush/PromoPush$e;->a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/cmic/promopush/PromoPush$e;->b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/cmic/promopush/PromoPush$e;->c:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 32
    .line 33
    sget-object v9, Lxv2/a;->ExceptionUnknown:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v11}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iget-object v12, v0, Lcom/cmic/promopush/PromoPush$e;->d:Lcom/cmic/promopush/PromoPush;

    .line 45
    .line 46
    invoke-static {v12}, Lcom/cmic/promopush/PromoPush;->access$100(Lcom/cmic/promopush/PromoPush;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v15, v0, Lcom/cmic/promopush/PromoPush$e;->a:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/cmic/promopush/PromoPush$e;->b:Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/cmic/promopush/PromoPush$e;->c:Lcom/cmic/promopush/PromoPush$OnCallBack;

    .line 60
    .line 61
    sget-object v18, Lxv2/a;->ExceptionUnknown:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v19, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v20, "new Exception"

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    invoke-static/range {v12 .. v20}, Lcom/cmic/promopush/PromoPush;->access$500(Lcom/cmic/promopush/PromoPush;Landroid/content/Context;Ljava/util/List;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Lcom/cmic/promopush/PromoPush$OnCallBack;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
