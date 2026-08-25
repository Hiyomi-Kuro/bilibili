.class public final Ll23/a$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll23/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "l23/a$d",
        "Lqx1/b;",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/data/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll23/a$d;->b:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll23/a$d;->b:Lcom/mall/data/common/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll23/a$d;->n(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->b:Ll23/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll23/a$a;->a()Lcom/mall/ui/page/magiccamera/MagicShareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraInfoVo;->getReply()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MagicShareInfo;->setDefaultShareText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Ll23/a$d;->b:Lcom/mall/data/common/b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
