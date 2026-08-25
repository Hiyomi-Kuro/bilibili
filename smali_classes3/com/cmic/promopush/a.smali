.class public Lcom/cmic/promopush/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/promopush/a$c;,
        Lcom/cmic/promopush/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/cmic/promopush/a;
    .locals 1

    .line 100
    invoke-static {}, Lcom/cmic/promopush/a$b;->a()Lcom/cmic/promopush/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 71
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHadCacheImageList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromoPush"

    invoke-static {v3, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lcom/cmic/promopush/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "promo_push_content_file_V2"

    .line 3
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v0

    const-string v1, "key_promo_content"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldPromoJson contactId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",net size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",old data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PromoPush"

    invoke-static {v2, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "eventAdd"

    const-string v3, "eventReplace"

    const-string v4, "eventKeep"

    const-string v5, ".mp4"

    const-string v6, "2"

    if-nez v1, :cond_8

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 11
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p2, v4}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, v3}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2, v2}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 24
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_d

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 29
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-virtual {v1, v2}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 33
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 34
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v1, v4}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v1, v3}, Lcom/cmic/promopush/bean/PromoContentBean;->setEventReachState(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {p0, p2}, Lcom/cmic/promopush/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 40
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHadCacheImageList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromoPush"

    invoke-static {v3, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "adImage"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cmic/promopush/a;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "promo_push_content_file_V2"

    .line 26
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v0

    const-string v1, "key_promo_content"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/promopush/a;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmic/promopush/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/cmic/promopush/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/cmic/promopush/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 10
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v4

    const-string v5, "PromoPush"

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnCacheImageList:unCacheList-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnCacheImageList:hadLocalFile-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Lcom/cmic/promopush/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p2}, Lcom/cmic/tyrz_android_common/utils/MD5STo16Byte;->getMD5Str32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/cmic/promopush/bean/PromoContentBean;->getJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 25
    invoke-virtual {v0}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "actId"

    .line 82
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "goUrl"

    .line 83
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "adUrl"

    .line 84
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "contactId"

    .line 85
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "adPosType"

    .line 86
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "creativeType"

    .line 87
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "notifyText"

    .line 88
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "notifyTitle"

    .line 89
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 90
    new-instance v5, Lcom/cmic/promopush/bean/PromoContentBean;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v6, v5

    invoke-direct/range {v6 .. v15}, Lcom/cmic/promopush/bean/PromoContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lcom/cmic/promopush/bean/PromoContentBean;->isWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 92
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedDownLoadList contactId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromoPush"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNeedDownLoadList listsize :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNeedDownLoadList bean :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cmic/promopush/a$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;",
            "Lcom/cmic/promopush/a$c;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/cmic/promopush/a;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/cmic/promopush/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needDownLoadList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PromoPush"

    invoke-static {v2, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 31
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bean.getCreativeType()= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lyv2/d;

    invoke-direct {v4}, Lyv2/d;-><init>()V

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getAdUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/cmic/promopush/a$a;

    invoke-direct {v7, p0, v3, v1}, Lcom/cmic/promopush/a$a;-><init>(Lcom/cmic/promopush/a;Lcom/cmic/promopush/bean/PromoContentBean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5, v6, v7}, Lyv2/d;->b(Ljava/lang/String;Ljava/lang/String;Lyv2/h;)V

    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    invoke-static {v2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, " \u5faa\u73af\u7ed3\u675f"

    .line 40
    invoke-static {v2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    sget-object v1, Lxv2/a;->Success:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 47
    sget-object v1, Lxv2/a;->FAIL_ALL:Ljava/lang/String;

    goto :goto_3

    .line 48
    :cond_2
    sget-object v1, Lxv2/a;->Success_Part:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cmic/promopush/bean/PromoContentBean;

    .line 50
    invoke-virtual {v3}, Lcom/cmic/promopush/bean/PromoContentBean;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 51
    sget-object v1, Lxv2/a;->FAIL_ALL:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    sget p2, Lcom/cmic/promopush/R$string;->promo_load_success:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    sget-object p2, Lxv2/a;->Success:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/cmic/promopush/R$string;->promo_load_success:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 55
    :cond_6
    sget-object p2, Lxv2/a;->Success_Part:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/cmic/promopush/R$string;->promo_load_part_success:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget p2, Lcom/cmic/promopush/R$string;->promo_load_fail:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " \u7ed3\u679c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p4, v1, v0, p1}, Lcom/cmic/promopush/a$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, " \u7ed3\u679c0"

    .line 60
    invoke-static {v2, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 63
    sget-object p3, Lxv2/a;->Success:Ljava/lang/String;

    sget v0, Lcom/cmic/promopush/R$string;->promo_load_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p2, p1}, Lcom/cmic/promopush/a$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/cmic/promopush/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/cmic/promopush/a$c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updataCache ,new promo data is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromoPush"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/cmic/promopush/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cmic/promopush/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updataCache ,new promo data is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PromoPush"

    invoke-static {v1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/cmic/promopush/a;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "promo_push_content_file_V2"

    .line 5
    invoke-static {v1}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v1

    const-string v2, "key_promo_content"

    invoke-virtual {v1, v2, p2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/cmic/promopush/a;->b(Landroid/content/Context;)V

    .line 8
    sget-object p2, Lxv2/a;->Success:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/cmic/promopush/R$string;->promo_load_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p2, p3, v0}, Lcom/cmic/promopush/a$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/cmic/promopush/a$c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    const-string p3, "PromoPush"

    .line 10
    invoke-static {p3, p2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "102223"

    invoke-interface {p4, v0, p3, p2}, Lcom/cmic/promopush/a$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/cmic/promopush/a;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PromoPush"

    const-string v1, "deleteCache"

    .line 44
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "promo_push_content_file_V2"

    .line 45
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v0

    const-string v1, "key_promo_content"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/cmic/promopush/a;->a(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/promopush/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "promo_push_content_file_V2"

    .line 1
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    move-result-object v0

    const-string v1, "key_promo_content"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/cmic/promopush/bean/PromoContentBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cmic/promopush/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/cmic/promopush/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
