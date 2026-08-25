.class final Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl$onTribeReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->e(Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/RuntimeException;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "message",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "e",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/RuntimeException;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl$onTribeReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl$onTribeReady$1;->invoke(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 10

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageSolutionAble=>error:{"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v1, "BaseLibs_Ability"

    const-string v2, "ImageSolutionAble_Error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl$onTribeReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    const-string v7, "solutionType"

    .line 5
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->c(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;)Lcom/bilibili/lib/fasthybrid/common/apis/mediapipe/image/ImageSolutionType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->b(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;)Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v7, "versionName"

    .line 8
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "versionCode"

    .line 10
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "dependencies"

    .line 12
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/TribeProvider$KitInfo;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/String;

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl$onTribeReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 17
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;->a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;)Lre1/a;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, -0x64

    invoke-interface {p2, v0, p1}, Lre1/a;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
