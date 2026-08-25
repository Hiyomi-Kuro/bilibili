.class public final Lcom/pangu/wcsdk/Session$SessionParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c6\u0003JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$SessionParams;",
        "",
        "approved",
        "",
        "chainId",
        "",
        "accounts",
        "",
        "",
        "peerData",
        "Lcom/pangu/wcsdk/Session$PeerData;",
        "(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getApproved",
        "()Z",
        "getChainId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPeerData",
        "()Lcom/pangu/wcsdk/Session$PeerData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)Lcom/pangu/wcsdk/Session$SessionParams;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final approved:Z

.field private final chainId:Ljava/lang/Long;

.field private final peerData:Lcom/pangu/wcsdk/Session$PeerData;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/pangu/wcsdk/Session$SessionParams;ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;ILjava/lang/Object;)Lcom/pangu/wcsdk/Session$SessionParams;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pangu/wcsdk/Session$SessionParams;->copy(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)Lcom/pangu/wcsdk/Session$SessionParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)Lcom/pangu/wcsdk/Session$SessionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pangu/wcsdk/Session$PeerData;",
            ")",
            "Lcom/pangu/wcsdk/Session$SessionParams;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pangu/wcsdk/Session$SessionParams;-><init>(ZLjava/lang/Long;Ljava/util/List;Lcom/pangu/wcsdk/Session$PeerData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/pangu/wcsdk/Session$SessionParams;

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
    check-cast p1, Lcom/pangu/wcsdk/Session$SessionParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChainId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerData()Lcom/pangu/wcsdk/Session$PeerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/pangu/wcsdk/Session$PeerData;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
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
    const-string v1, "SessionParams(approved="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->approved:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", chainId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->chainId:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", accounts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->accounts:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", peerData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/pangu/wcsdk/Session$SessionParams;->peerData:Lcom/pangu/wcsdk/Session$PeerData;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
