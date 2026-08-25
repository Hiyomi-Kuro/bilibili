.class public final Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0015B\u001d\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;",
        "",
        "T",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;",
        "a",
        "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;",
        "b",
        "()Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;",
        "pageStatus",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "holdData",
        "<init>",
        "(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V",
        "MallDataUIStatus",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    iput-object p2, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;->EMPTY:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;-><init>(Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

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
    check-cast p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "MallUIState(pageStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->a:Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState$MallDataUIStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", holdData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/mall/kmm/virtumart/vm/MallUIState;->b:Ljava/lang/Object;

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
