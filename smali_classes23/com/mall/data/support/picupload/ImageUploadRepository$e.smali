.class public final Lcom/mall/data/support/picupload/ImageUploadRepository$e;
.super Lcom/mall/data/common/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/support/picupload/ImageUploadRepository;->g(Ljava/lang/String;Lokhttp3/b0;Lcom/mall/data/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/d<",
        "Lcom/mall/data/support/picupload/DynamicPicRespData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mall/data/support/picupload/ImageUploadRepository$e",
        "Lcom/mall/data/common/d;",
        "Lcom/mall/data/support/picupload/DynamicPicRespData;",
        "data",
        "Lgf3/s;",
        "s",
        "",
        "total",
        "progress",
        "q",
        "",
        "",
        "datas",
        "p",
        "",
        "code",
        "serverCode",
        "message",
        "r",
        "",
        "err",
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
.field final synthetic c:Lcom/mall/data/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/support/picupload/DynamicPicRespData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->s(Lcom/mall/data/support/picupload/DynamicPicRespData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/data/common/d;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/data/common/d;->q(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/data/common/d;->r(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Lcom/mall/data/support/picupload/DynamicPicRespData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$e;->c:Lcom/mall/data/common/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/data/common/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
