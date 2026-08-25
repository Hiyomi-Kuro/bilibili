.class public final Lnm0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lnm0/d;",
        "",
        "",
        "g",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "a",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "c",
        "()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "params",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "accessKey",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "productIds",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/bilibili/bilipay/base/i;",
        "Ljava/lang/ref/SoftReference;",
        "e",
        "()Ljava/lang/ref/SoftReference;",
        "ref",
        "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "()Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "h",
        "(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V",
        "data",
        "callBack",
        "<init>",
        "(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;Ljava/lang/String;Ljava/util/List;)V",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bilibili/bilipay/base/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            "Lcom/bilibili/bilipay/base/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0/d;->a:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lnm0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnm0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnm0/d;->d:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/d;->e:Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/d;->a:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bilibili/bilipay/base/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnm0/d;->d:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/d;->d:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm0/d;->e:Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;

    .line 2
    .line 3
    return-void
.end method
