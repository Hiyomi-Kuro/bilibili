.class final Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->j(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/videoupload/Profile;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/Profile;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/videoupload/Profile;)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $listener:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;

.field final synthetic this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$listener:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/videoupload/Profile;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->invoke(Lcom/bilibili/lib/videoupload/Profile;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 8

    .line 2
    new-instance v0, Ldo1/k$b;

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$filePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getMeta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo1/k$b;->n(Ljava/lang/String;)Ldo1/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/videoupload/Profile;->getUpload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldo1/k$b;->o(Ljava/lang/String;)Ldo1/k$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldo1/k$b;->k()Ldo1/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$filePath:Ljava/lang/String;

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laz0/a;->C(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 11
    new-instance v7, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$b;

    iget-object v1, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    iget-object v3, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->$listener:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$b;-><init>(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Ldo1/k;Ljava/lang/String;Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$c;J)V

    .line 12
    invoke-virtual {p1, v7}, Ldo1/k;->i(Lcom/bilibili/lib/videoupload/callback/e;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ldo1/k;->J()V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader$uploadVideo$2;->this$0:Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;

    .line 14
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;->d(Lcom/bilibili/upper/module/honour/publish/KingHonourVideoUploader;Ldo1/k;)V

    return-void
.end method
