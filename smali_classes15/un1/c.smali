.class public Lun1/c;
.super Lvn1/a;
.source "BL"


# instance fields
.field private d:Lao1/b$d;

.field private e:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao1/b$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lao1/b$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lun1/c;->d:Lao1/b$d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->f(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lun1/c;->e:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 16
    .line 17
    iget-object v0, p0, Lun1/c;->d:Lao1/b$d;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "biligame://"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lao1/b$d;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lun1/c;->d:Lao1/b$d;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lao1/b$d;->b:Z

    .line 42
    .line 43
    iget-object p1, p0, Lun1/c;->e:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->m()Lrx/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lun1/a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lun1/a;-><init>(Lun1/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lun1/b;

    .line 58
    .line 59
    invoke-direct {v1}, Lun1/b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lun1/c;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lun1/c;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lun1/c;->h(Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Lkotlin/Triple;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lun1/c;->d:Lao1/b$d;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0, v1, p1}, Lun1/c;->l(Lao1/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lun1/c;->d:Lao1/b$d;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lun1/c;->j(Lao1/b$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lun1/c;->d:Lao1/b$d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lun1/c;->k(Lao1/b$d;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "Detected rapid put/remove of %s"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Detected rapid put/remove of %s"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Lao1/b$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lao1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lao1/b$a;->a:Lao1/b$d;

    .line 7
    .line 8
    iput-object p2, v0, Lao1/b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lao1/b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "DOMStorage.domStorageItemAdded"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lao1/b$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lao1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lao1/b$b;->a:Lao1/b$d;

    .line 7
    .line 8
    iput-object p2, v0, Lao1/b$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "DOMStorage.domStorageItemRemoved"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Lao1/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lao1/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lao1/b$c;->a:Lao1/b$d;

    .line 7
    .line 8
    iput-object p2, v0, Lao1/b$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lao1/b$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, v0, Lao1/b$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "DOMStorage.domStorageItemUpdated"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lvn1/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
