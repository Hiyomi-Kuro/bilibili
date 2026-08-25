.class final Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->q(Lorg/json/JSONObject;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $invokerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeLimit:J

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$activity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$sizeLimit:J

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 11

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2$1;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$activity:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz p1, :cond_8

    .line 5
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x2af9

    const-string v2, "cancel choose file"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$activity:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/file/k1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "have no authorized to visit this file"

    const/16 v3, 0x2afb

    if-eqz p1, :cond_7

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz p1, :cond_8

    .line 14
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$sizeLimit:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$sizeLimit:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x2afa

    const-string v2, "file size exceeds configured limit"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "blfile"

    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_8

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tempFilePath"

    .line 33
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "size"

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const/4 v3, 0x6

    .line 35
    invoke-static {v1, p1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz v0, :cond_6

    .line 37
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "error"

    :cond_5
    const/16 v3, 0x64

    .line 39
    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$invokerRef:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    if-eqz p1, :cond_8

    .line 43
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-static {v0, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/ChooseFileAbility$chooseFileAction$2;->$callbackSig:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
