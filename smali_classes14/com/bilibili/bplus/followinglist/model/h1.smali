.class public final Lcom/bilibili/bplus/followinglist/model/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0000H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/h1;",
        "",
        "",
        "c",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "Lcom/bilibili/bplus/followinglist/model/g1;",
        "Lcom/bilibili/bplus/followinglist/model/g1;",
        "b",
        "()Lcom/bilibili/bplus/followinglist/model/g1;",
        "setAnimation",
        "(Lcom/bilibili/bplus/followinglist/model/g1;)V",
        "animation",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "isLike",
        "Lcom/bapis/bilibili/app/dynamic/v2/cm;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/cm;)V",
        "(Lcom/bilibili/bplus/followinglist/model/h1;)V",
        "()V",
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
.field private a:Lcom/bilibili/bplus/followinglist/model/g1;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/cm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cm;->hasAnimation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bilibili/bplus/followinglist/model/g1;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cm;->getAnimation()Lcom/bapis/bilibili/app/dynamic/v2/LikeAnimation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/g1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bm;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/cm;->getIsLike()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/h1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 6
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/followinglist/model/h1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/h1;-><init>(Lcom/bilibili/bplus/followinglist/model/h1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g1;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g1;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/h1;->a()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 2
    .line 3
    return-void
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/h1;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/h1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/h1;->a:Lcom/bilibili/bplus/followinglist/model/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g1;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/h1;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
