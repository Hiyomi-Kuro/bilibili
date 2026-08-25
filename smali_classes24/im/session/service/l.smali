.class public final Lim/session/service/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lim/session/service/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "a",
        "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "b",
        "()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
        "pageType",
        "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;",
        "filterType",
        "Lcom/bapis/bilibili/app/im/v1/o2;",
        "c",
        "Lcom/bapis/bilibili/app/im/v1/o2;",
        "()Lcom/bapis/bilibili/app/im/v1/o2;",
        "updateSessionParams",
        "<init>",
        "(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;)V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field private final b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

.field private final c:Lcom/bapis/bilibili/app/im/v1/o2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lim/session/service/l;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    iput-object p2, p0, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    iput-object p3, p0, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionPageType$SESSION_PAGE_TYPE_HOME;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType$FILTER_DEFAULT;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lim/session/service/l;-><init>(Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;Lcom/bapis/bilibili/app/im/v1/o2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/app/im/v1/KSessionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bapis/bilibili/app/im/v1/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

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
    instance-of v1, p1, Lim/session/service/l;

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
    check-cast p1, Lim/session/service/l;

    .line 12
    .line 13
    iget-object v1, p0, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 14
    .line 15
    iget-object v3, p1, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

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
    iget-object v1, p0, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 25
    .line 26
    iget-object v3, p1, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

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
    iget-object v1, p0, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

    .line 36
    .line 37
    iget-object p1, p1, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

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
    iget-object v1, p0, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

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
    iget-object v1, p0, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/o2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "IMSessionUpdateParam(pageType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lim/session/service/l;->a:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", filterType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lim/session/service/l;->b:Lcom/bapis/bilibili/app/im/v1/KSessionFilterType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", updateSessionParams="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lim/session/service/l;->c:Lcom/bapis/bilibili/app/im/v1/o2;

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
