.class final Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/common/MallImageLoaders;->k(Ljava/lang/String;Lsf3/l;Lsf3/a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "it1",
        "Landroidx/lifecycle/Lifecycle;",
        "it2",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
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
.field final synthetic $error:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $localUrl:Ljava/lang/String;

.field final synthetic $success:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$localUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$error:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$success:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->invoke(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    move-result-object p1

    iget-object p2, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$localUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1$a;

    iget-object v0, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$error:Lsf3/a;

    iget-object v1, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$success:Lsf3/l;

    invoke-direct {p2, v0, v1}, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1$a;-><init>(Lsf3/a;Lsf3/l;)V

    iget-object v0, p0, Lcom/mall/ui/common/MallImageLoaders$preDownloadUrlImage$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    return-void
.end method
