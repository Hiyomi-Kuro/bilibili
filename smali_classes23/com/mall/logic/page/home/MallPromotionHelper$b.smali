.class public final Lcom/mall/logic/page/home/MallPromotionHelper$b;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/home/MallPromotionHelper;->u(ILjava/util/List;Ljava/lang/String;Lcom/mall/data/page/home/bean/MallPromotionVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/logic/page/home/MallPromotionHelper$b",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Ljava/lang/Void;",
        "Lcom/facebook/datasource/DataSource;",
        "dataSource",
        "Lgf3/s;",
        "onFailureImpl",
        "onNewResultImpl",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/home/MallPromotionHelper;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:I

.field final synthetic e:Lcom/mall/data/page/home/bean/MallPromotionVo;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/home/MallPromotionHelper;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;ILcom/mall/data/page/home/bean/MallPromotionVo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->a:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->e:Lcom/mall/data/page/home/bean/MallPromotionVo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "img download failed"

    .line 2
    .line 3
    invoke-static {p1}, Liy1/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->a:Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->i(Lcom/mall/logic/page/home/MallPromotionHelper;Lcom/facebook/datasource/DataSource;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->d:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->e:Lcom/mall/data/page/home/bean/MallPromotionVo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/logic/page/home/MallPromotionHelper$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/mall/data/page/home/bean/MallPromotionVo;->getPromotionConfig(Ljava/lang/String;)Lcom/mall/data/page/home/bean/MallPromotionItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getImgUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->t(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->setImgUrlCacheFile(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getNavImgUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->t(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->setNavImgUrlCacheFile(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->e(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
