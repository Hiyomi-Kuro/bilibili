.class final Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->o(Lcom/bilibili/lib/fasthybrid/container/z;ILjava/util/List;Ljava/util/List;Lsf3/l;)V
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
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;


# direct methods
.method constructor <init>(Lsf3/l;Ljava/util/List;Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$callback:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$sizeType:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 10

    const-string v0, "blfile://temp/"

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "choose image cancel"

    const/16 v4, 0x514

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$callback:Lsf3/l;

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    invoke-direct {v0, v5, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$sizeType:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$sizeType:Ljava/util/List;

    const-string v3, "compressed"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 10
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/bilibili/boxing/utils/h;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bilibili/boxing/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->compress(Lcom/bilibili/boxing/utils/h;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;

    .line 15
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ImageAbility;)Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->v()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 17
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v6, v7}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "path"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "size"

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$callback:Lsf3/l;

    .line 26
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    const/16 v1, 0x384

    const-string v2, "copy to temp path failed"

    invoke-direct {v0, v5, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$callback:Lsf3/l;

    .line 27
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "tempFiles"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tempFilePaths"

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "choose image:OK"

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ImageAbility$gotoChooseImage$3;->$callback:Lsf3/l;

    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    invoke-direct {v0, v5, v4, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
