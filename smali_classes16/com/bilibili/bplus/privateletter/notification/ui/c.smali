.class public final Lcom/bilibili/bplus/privateletter/notification/ui/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB%\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001b\u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lim/direct/notification/interactive/e0;",
        "a",
        "Lim/direct/notification/interactive/e0;",
        "c",
        "()Lim/direct/notification/interactive/e0;",
        "pageStatus",
        "",
        "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "cardList",
        "Lim/direct/notification/interactive/a0;",
        "filters",
        "d",
        "Z",
        "()Z",
        "showThankConfirmDialog",
        "<init>",
        "(Lim/direct/notification/interactive/e0;Ljava/util/List;Ljava/util/List;Z)V",
        "Lim/direct/notification/interactive/p0;",
        "page",
        "Lcom/bilibili/app/comm/list/widget/opus/k;",
        "cardBuilder",
        "(Lim/direct/notification/interactive/p0;ZLcom/bilibili/app/comm/list/widget/opus/k;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lim/direct/notification/interactive/e0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/direct/notification/interactive/e0;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/e0;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
            ">;",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lim/direct/notification/interactive/p0;ZLcom/bilibili/app/comm/list/widget/opus/k;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lim/direct/notification/interactive/p0;->n()Lim/direct/notification/interactive/e0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lim/direct/notification/interactive/p0;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lim/direct/notification/interactive/w;

    .line 9
    invoke-static {v3, p3}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->a(Lim/direct/notification/interactive/w;Lcom/bilibili/app/comm/list/widget/opus/k;)Lcom/bilibili/bplus/privateletter/notification/ui/b;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lim/direct/notification/interactive/p0;->l()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bilibili/bplus/privateletter/notification/ui/c;-><init>(Lim/direct/notification/interactive/e0;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lim/direct/notification/interactive/p0;ZLcom/bilibili/app/comm/list/widget/opus/k;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class p4, Lcom/bilibili/app/comm/list/widget/opus/k;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p4, v0, p5, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/app/comm/list/widget/opus/k;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/privateletter/notification/ui/c;-><init>(Lim/direct/notification/interactive/p0;ZLcom/bilibili/app/comm/list/widget/opus/k;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/direct/notification/interactive/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lim/direct/notification/interactive/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

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
    instance-of v1, p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;

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
    check-cast p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    const-string v1, "DisplayPage(pageStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->a:Lim/direct/notification/interactive/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cardList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", filters="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showThankConfirmDialog="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/c;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
