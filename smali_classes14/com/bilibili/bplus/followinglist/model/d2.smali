.class public final Lcom/bilibili/bplus/followinglist/model/d2;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/d2;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "I",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "j",
        "Lcom/bilibili/bplus/followinglist/model/a1;",
        "_button",
        "m0",
        "()Lcom/bilibili/bplus/followinglist/model/a1;",
        "button",
        "",
        "T",
        "()Ljava/lang/String;",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/eo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/eo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:Lcom/bilibili/bplus/followinglist/model/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/eo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/eo;->getBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/eo;->hasBtn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/a1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/model/a1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/b6;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/d2;->m0()Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/d2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/d2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m0()Lcom/bilibili/bplus/followinglist/model/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d2;->j:Lcom/bilibili/bplus/followinglist/model/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
