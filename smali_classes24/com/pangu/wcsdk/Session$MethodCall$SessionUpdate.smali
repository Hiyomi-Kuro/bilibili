.class public final Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;
.super Lcom/pangu/wcsdk/Session$MethodCall;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session$MethodCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;",
        "Lcom/pangu/wcsdk/Session$MethodCall;",
        "id",
        "",
        "params",
        "Lcom/pangu/wcsdk/Session$SessionParams;",
        "(JLcom/pangu/wcsdk/Session$SessionParams;)V",
        "getId",
        "()J",
        "getParams",
        "()Lcom/pangu/wcsdk/Session$SessionParams;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:J

.field private final params:Lcom/pangu/wcsdk/Session$SessionParams;


# direct methods
.method public constructor <init>(JLcom/pangu/wcsdk/Session$SessionParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pangu/wcsdk/Session$MethodCall;-><init>(JLkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;JLcom/pangu/wcsdk/Session$SessionParams;ILjava/lang/Object;)Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->copy(JLcom/pangu/wcsdk/Session$SessionParams;)Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/pangu/wcsdk/Session$SessionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLcom/pangu/wcsdk/Session$SessionParams;)Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;
    .locals 1

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;-><init>(JLcom/pangu/wcsdk/Session$SessionParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParams()Lcom/pangu/wcsdk/Session$SessionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$SessionParams;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdate(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", params="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$MethodCall$SessionUpdate;->params:Lcom/pangu/wcsdk/Session$SessionParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
