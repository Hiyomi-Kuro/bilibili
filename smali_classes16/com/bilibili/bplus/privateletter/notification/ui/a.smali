.class public final Lcom/bilibili/bplus/privateletter/notification/ui/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/privateletter/notification/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notification/ui/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lim/direct/notification/interactive/INPageType;",
        "a",
        "Lim/direct/notification/interactive/INPageType;",
        "getPageType",
        "()Lim/direct/notification/interactive/INPageType;",
        "pageType",
        "Lim/direct/notification/interactive/b0;",
        "b",
        "Lim/direct/notification/interactive/b0;",
        "()Lim/direct/notification/interactive/b0;",
        "card",
        "Lim/direct/notification/interactive/c0;",
        "c",
        "Lim/direct/notification/interactive/c0;",
        "()Lim/direct/notification/interactive/c0;",
        "operation",
        "d",
        "()I",
        "stringRes",
        "()Ljava/lang/String;",
        "reportValue",
        "<init>",
        "(Lim/direct/notification/interactive/INPageType;Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/c0;)V",
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
.field private final a:Lim/direct/notification/interactive/INPageType;

.field private final b:Lim/direct/notification/interactive/b0;

.field private final c:Lim/direct/notification/interactive/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lim/direct/notification/interactive/INPageType;Lim/direct/notification/interactive/b0;Lim/direct/notification/interactive/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lim/direct/notification/interactive/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lim/direct/notification/interactive/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

    .line 2
    .line 3
    sget-object v1, Lim/direct/notification/interactive/y;->a:Lim/direct/notification/interactive/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "delete"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lim/direct/notification/interactive/d0;->a:Lim/direct/notification/interactive/d0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lim/direct/notification/interactive/b0;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "notify"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "no-more"

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/privateletter/notification/ui/a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

    .line 18
    .line 19
    instance-of v0, v0, Lim/direct/notification/interactive/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lev0/f;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lev0/f;->L:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    sget v0, Lev0/f;->c:I

    .line 36
    .line 37
    :goto_0
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
    instance-of v1, p1, Lcom/bilibili/bplus/privateletter/notification/ui/a;

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
    check-cast p1, Lcom/bilibili/bplus/privateletter/notification/ui/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

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
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lim/direct/notification/interactive/b0;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

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
    const-string v1, "CardOperation(pageType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->a:Lim/direct/notification/interactive/INPageType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", card="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->b:Lim/direct/notification/interactive/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", operation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/a;->c:Lim/direct/notification/interactive/c0;

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
