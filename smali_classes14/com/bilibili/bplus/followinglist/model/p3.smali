.class public final Lcom/bilibili/bplus/followinglist/model/p3;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/p3;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "Lcom/bilibili/bplus/followinglist/model/t0;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "j",
        "Ljava/lang/String;",
        "m0",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Lcom/bilibili/bplus/followinglist/model/n3;",
        "k",
        "Lcom/bilibili/bplus/followinglist/model/n3;",
        "moduleNoFollow",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private final k:Lcom/bilibili/bplus/followinglist/model/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/p3;->k:Lcom/bilibili/bplus/followinglist/model/n3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/model/p3;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;)V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/p3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/p3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/p3;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->k:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/p3;->k:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v1, p1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->k:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/p3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "[no_follow_header] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/p3;->k:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
