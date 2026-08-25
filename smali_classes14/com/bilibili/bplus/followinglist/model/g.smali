.class public final Lcom/bilibili/bplus/followinglist/model/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;",
        "b",
        "()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;",
        "style",
        "Lcom/bilibili/bplus/followinglist/model/z0;",
        "Lcom/bilibili/bplus/followinglist/model/z0;",
        "()Lcom/bilibili/bplus/followinglist/model/z0;",
        "badge",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;Lcom/bilibili/bplus/followinglist/model/z0;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/c0;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/c0;)V",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

.field private final b:Lcom/bilibili/bplus/followinglist/model/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;Lcom/bilibili/bplus/followinglist/model/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/c0;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c0;->getBadgeStyle()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/z0;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/c0;->getBadge()Lcom/bapis/bilibili/app/dynamic/v2/IconBadge;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/model/z0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a6;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;Lcom/bilibili/bplus/followinglist/model/z0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/followinglist/model/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/g;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z0;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AuthorBadge(style="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g;->a:Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadgeStyle;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", badge="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g;->b:Lcom/bilibili/bplus/followinglist/model/z0;

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
