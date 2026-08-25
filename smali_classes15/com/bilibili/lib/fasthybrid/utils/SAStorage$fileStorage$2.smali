.class final Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/utils/SAStorage;-><init>(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lfg3/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfg3/d;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lfg3/d;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lfg3/d;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->b(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smallapp/appsStorage/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->a(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v4, "callNative"

    const-string v5, "fileStorage"

    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->a(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "make storage file dir fail"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v3 .. v14}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make storage file dir fail appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->a(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILkotlin/jvm/internal/i;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v1, Lkg3/a;->a:Lkg3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->this$0:Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->c(Lcom/bilibili/lib/fasthybrid/utils/SAStorage;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lfg3/d;->m(Lkg3/a;Ljava/io/File;IIJ)Lfg3/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$fileStorage$2;->invoke()Lfg3/d;

    move-result-object v0

    return-object v0
.end method
