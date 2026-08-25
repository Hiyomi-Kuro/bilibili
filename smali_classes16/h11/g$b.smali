.class Lh11/g$b;
.super Lh11/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lv11/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh11/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv11/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv11/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh11/g$b;->c:Lv11/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/g$b;->c:Lv11/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv11/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z
    .locals 2

    .line 1
    sget-object v0, Lh11/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method protected q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/g;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->w(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "cdn transform url start"

    .line 14
    .line 15
    const-string v2, "UnicomAgent"

    .line 16
    .line 17
    invoke-static {v2, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh11/g$b;->c:Lv11/c;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, v0}, Lv11/c;->b(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "cdn transform url finish > "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataResult;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, p2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
