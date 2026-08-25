.class public final Lcom/bilibili/bplus/followinglist/model/o4;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/t0;
.implements Ler0/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010)\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/o4;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "Lcom/bilibili/bplus/followinglist/model/t0;",
        "Ler0/g;",
        "",
        "Y",
        "",
        "uid",
        "B",
        "H",
        "Lcom/bilibili/relation/a;",
        "event",
        "Lgf3/s;",
        "s",
        "S",
        "()Ljava/lang/Long;",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Lug/g;",
        "j",
        "Lug/g;",
        "m0",
        "()Lug/g;",
        "author",
        "",
        "k",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "desc",
        "Lug/f;",
        "l",
        "Lug/f;",
        "p0",
        "()Lug/f;",
        "relation",
        "m",
        "getServiceInfo",
        "serviceInfo",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "Lcom/bapis/bilibili/app/dynamic/v2/er;",
        "builder",
        "serverInfo",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/er;Ljava/lang/String;)V",
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
.field public static final n:I


# instance fields
.field private final j:Lug/g;

.field private final k:Ljava/lang/String;

.field private final l:Lug/f;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lug/f;->e:I

    .line 2
    .line 3
    sget v1, Lug/g;->p:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcom/bilibili/bplus/followinglist/model/o4;->n:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/er;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/er;->getDesc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lug/f;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/er;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lug/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/or;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 20
    .line 21
    new-instance p1, Lug/g;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/bapis/bilibili/app/dynamic/v2/er;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lug/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ku;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/o4;->m:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/g;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public H(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/o4;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lug/f;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public S()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/g;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/o4;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/o4;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/o4;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/o4;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lug/g;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lug/f;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/o4;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final m0()Lug/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->j:Lug/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lug/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/relation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/o4;->B(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/o4;->l:Lug/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lug/f;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
