.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri_",
        "Lgf3/s;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $bundleName:Ljava/lang/String;

.field final synthetic $checkClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $onFail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/l;Ljava/lang/Class;JLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Class<",
            "*>;J",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$bundleName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onFail:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$checkClazz:Ljava/lang/Class;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$start:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onSuccess:Lsf3/l;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TribeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "server error ..."

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$bundleName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onFail:Lsf3/l;

    .line 6
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    .line 10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$bundleName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, p1, v4, v1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$bundleName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$checkClazz:Ljava/lang/Class;

    .line 11
    new-instance v5, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;

    iget-wide v6, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$start:J

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onSuccess:Lsf3/l;

    invoke-direct {v5, v2, v6, v7, p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3$1;-><init>(Ljava/lang/String;JLsf3/l;)V

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onFail:Lsf3/l;

    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;ILjava/lang/String;Ljava/lang/Class;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Lsf3/l;Lsf3/l;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$bundleName:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;->c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$installImageSolutionKit$3;->$onFail:Lsf3/l;

    .line 14
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
