.class final Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper;->z(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/io/File;",
        "Lrx/Single<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "file",
        "Ljava/io/File;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/biz/share/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;->invoke$lambda$0(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader;->Companion:Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/biz/share/o;->g()Lcom/bilibili/lib/fasthybrid/container/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;->d(Lcom/bilibili/lib/fasthybrid/utils/upload/FileUploader$Companion;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/bilibili/lib/fasthybrid/biz/share/ShareException;

    .line 22
    .line 23
    const/16 v0, 0x3eb

    .line 24
    .line 25
    const-string v1, "upload share img fail"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/share/ShareException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;->invoke(Ljava/io/File;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/Single<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/share/SAShareHelper$share$3;->$shareBean:Lcom/bilibili/lib/fasthybrid/biz/share/o;

    .line 2
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/share/m;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/share/m;-><init>(Ljava/io/File;Lcom/bilibili/lib/fasthybrid/biz/share/o;)V

    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p1

    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
