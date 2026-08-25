.class public final Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00130\u0012J\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R5\u0010\u001e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00130\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;",
        "",
        "Lorg/json/JSONObject;",
        "l",
        "g",
        "Lgf3/s;",
        "d",
        "c",
        "",
        "key",
        "notLoginKey",
        "k",
        "j",
        "value",
        "originalKey",
        "p",
        "o",
        "n",
        "Lrx/Observable;",
        "Lkotlin/Triple;",
        "m",
        "e",
        "a",
        "Ljava/lang/String;",
        "typedAppId",
        "Lrx/subjects/PublishSubject;",
        "b",
        "Lgf3/h;",
        "h",
        "()Lrx/subjects/PublishSubject;",
        "publishSubject",
        "Lcom/bilibili/lib/fasthybrid/utils/SAStorage;",
        "i",
        "()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;",
        "storage",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$publishSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$publishSubject$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$a;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkotlin/Triple;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "-9999"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->g([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkotlin/Triple;

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-direct {v3, v1, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->k()Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x321

    .line 16
    .line 17
    const-string v2, "can not find the key"

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 v0, 0x321

    .line 43
    .line 44
    const-string v1, "can not find the key"

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v0}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->k()Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "-9999"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;->getKeys()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$1;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$2;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$2;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;->copy$default(Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;Ljava/util/List;FJILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;->getKeys()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$3;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$4;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$getStorageInfo$info$splitKey$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/sequences/o;->X(Lkotlin/sequences/l;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;->copy$default(Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;Ljava/util/List;FJILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/utils/AppStorageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final m()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Triple;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lkotlin/Triple;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p3

    .line 29
    :goto_0
    const-string p3, ""

    .line 30
    .line 31
    invoke-direct {v0, p1, p3, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->h()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object p3, p1

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, p3, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->i()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
