.class Lh11/g$c;
.super Lh11/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final c:Lv11/c;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh11/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv11/a;

    .line 5
    .line 6
    const/16 v1, 0xbc2

    .line 7
    .line 8
    const/16 v2, 0xbdc

    .line 9
    .line 10
    const-string v3, "cu"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lv11/a;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh11/g$c;->c:Lv11/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/g$c;->c:Lv11/c;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 3

    .line 1
    const-string v0, "ip transform url start"

    .line 2
    .line 3
    const-string v1, "UnicomAgent"

    .line 4
    .line 5
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh11/g$c;->c:Lv11/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, p2, v2}, Lv11/c;->b(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;Z)Lcom/bilibili/fd_service/FreeDataResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ip transform url finish > "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataResult;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, p2}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
