.class Lcom/cmic/promopush/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyv2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cmic/promopush/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/promopush/bean/PromoContentBean;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/cmic/promopush/a;


# direct methods
.method constructor <init>(Lcom/cmic/promopush/a;Lcom/cmic/promopush/bean/PromoContentBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/promopush/a$a;->c:Lcom/cmic/promopush/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/a$a;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lyv2/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmic/promopush/a$a;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " \u4e0b\u8f7d\u5931\u8d25\uff1a"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyv2/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyv2/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PromoPush"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/cmic/promopush/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSuccess(Lyv2/g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmic/promopush/a$a;->a:Lcom/cmic/promopush/bean/PromoContentBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " \u4e0b\u8f7d\u6210\u529f"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PromoPush"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/cmic/promopush/a$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
