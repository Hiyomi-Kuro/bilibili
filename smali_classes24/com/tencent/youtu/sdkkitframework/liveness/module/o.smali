.class public Lcom/tencent/youtu/sdkkitframework/liveness/module/o;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/youtu/sdkkitframework/liveness/module/n;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->a:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->b:I

    .line 9
    .line 10
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/module/n;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->d:Lcom/tencent/youtu/sdkkitframework/liveness/module/n;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/module/o;->d:Lcom/tencent/youtu/sdkkitframework/liveness/module/n;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/module/n;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "select_data_str: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "m"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
