.class public final Lcom/bilibili/bplus/followinglist/model/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001f\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\t\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "",
        "",
        "selectedName",
        "",
        "f",
        "g",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "title",
        "b",
        "c",
        "name",
        "Z",
        "()Z",
        "defaultTab",
        "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;",
        "filterTabBehaviour",
        "Lcom/bilibili/bplus/followinglist/model/a0;",
        "e",
        "()Lcom/bilibili/bplus/followinglist/model/a0;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bplus/followinglist/model/z$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/model/z;->e:Lcom/bilibili/bplus/followinglist/model/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getDefaultTab()Z

    move-result v2

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getStrategyShowOnEntrance()Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getStrategyShowOnRefresh()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;->getStrategyShowOnPullUp()Z

    move-result p1

    .line 11
    invoke-direct {v3, v4, v5, p1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZ)V

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/bplus/followinglist/model/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/a0;->c:Lcom/bilibili/bplus/followinglist/model/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/model/z;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

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

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "DynFilterItem(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", defaultTab="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", filterTabBehaviour="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/z;->d:Lcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;

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
