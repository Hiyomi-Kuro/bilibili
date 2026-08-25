.class public final Lim/direct/notification/interactive/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u001dB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lim/direct/notification/interactive/a0;",
        "",
        "",
        "title",
        "",
        "isSelected",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "type",
        "a",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "e",
        "()Z",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "d",
        "()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;",
        "<init>",
        "(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;",
        "msgFeedFilter",
        "isFirstFilter",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;Z)V",
        "()V",
        "interactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType$MSG_FEED_ALL;

    const-string v2, ""

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lim/direct/notification/interactive/a0;-><init>(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/s0;->getType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lim/direct/notification/interactive/a0;-><init>(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lim/direct/notification/interactive/a0;->b:Z

    iput-object p3, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    return-void
.end method

.method public static synthetic b(Lim/direct/notification/interactive/a0;Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;ILjava/lang/Object;)Lim/direct/notification/interactive/a0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lim/direct/notification/interactive/a0;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lim/direct/notification/interactive/a0;->a(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)Lim/direct/notification/interactive/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)Lim/direct/notification/interactive/a0;
    .locals 1

    .line 1
    new-instance v0, Lim/direct/notification/interactive/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lim/direct/notification/interactive/a0;-><init>(Ljava/lang/String;ZLcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/direct/notification/interactive/a0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lim/direct/notification/interactive/a0;

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
    check-cast p1, Lim/direct/notification/interactive/a0;

    .line 12
    .line 13
    iget-object v1, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lim/direct/notification/interactive/a0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lim/direct/notification/interactive/a0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 32
    .line 33
    iget-object p1, p1, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lim/direct/notification/interactive/a0;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INFilter(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/direct/notification/interactive/a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSelected="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lim/direct/notification/interactive/a0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lim/direct/notification/interactive/a0;->c:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgFeedFilterType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
