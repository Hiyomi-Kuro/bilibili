.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/GetModSearchPath$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "path",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Lcom/bilibili/common/chronoscommon/message/c;

.field final synthetic $onComplete:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/common/chronoscommon/message/c;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$onError:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$ctx:Lcom/bilibili/common/chronoscommon/message/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$onComplete:Lsf3/p;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v2

    const-string v3, "mod_resource"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "cache"

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$ctx:Lcom/bilibili/common/chronoscommon/message/c;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Lcom/bilibili/common/chronoscommon/message/c;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$ctx:Lcom/bilibili/common/chronoscommon/message/c;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v2, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-interface {v3, v1}, Lcom/bilibili/common/chronoscommon/message/c;->f([Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$onComplete:Lsf3/p;

    .line 15
    new-instance v2, Lcom/bilibili/common/chronoscommon/message/GetModSearchPath$Response;

    invoke-direct {v2}, Lcom/bilibili/common/chronoscommon/message/GetModSearchPath$Response;-><init>()V

    invoke-virtual {v2, p1}, Lcom/bilibili/common/chronoscommon/message/GetModSearchPath$Response;->setPath(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$10$callbackBlock$1;->$onError:Lsf3/p;

    const-string v1, "invalid path"

    .line 16
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
