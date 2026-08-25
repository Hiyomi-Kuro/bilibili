.class public final Li92/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li92/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li92/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB\u001b\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Li92/a$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Li92/a$a$a;",
        "a",
        "Li92/a$a$a;",
        "b",
        "()Li92/a$a$a;",
        "baseInfo",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "getOgvExtra",
        "()Lcom/bilibili/ship/theseus/united/bean/d;",
        "ogvExtra",
        "",
        "()J",
        "avid",
        "c",
        "cid",
        "<init>",
        "(Li92/a$a$a;Lcom/bilibili/ship/theseus/united/bean/d;)V",
        "(JJ)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Li92/a$a$a;

.field private final b:Lcom/bilibili/ship/theseus/united/bean/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 3
    new-instance v0, Li92/a$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Li92/a$a$a;-><init>(JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2, p1}, Li92/a$a;-><init>(Li92/a$a$a;Lcom/bilibili/ship/theseus/united/bean/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Li92/a$a$a;Lcom/bilibili/ship/theseus/united/bean/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92/a$a;->a:Li92/a$a$a;

    iput-object p2, p0, Li92/a$a;->b:Lcom/bilibili/ship/theseus/united/bean/d;

    return-void
.end method

.method public synthetic constructor <init>(Li92/a$a$a;Lcom/bilibili/ship/theseus/united/bean/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Li92/a$a;-><init>(Li92/a$a$a;Lcom/bilibili/ship/theseus/united/bean/d;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a$a$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Li92/a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a$a$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    instance-of v1, p1, Li92/a$a;

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
    check-cast p1, Li92/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 14
    .line 15
    iget-object v3, p1, Li92/a$a;->a:Li92/a$a$a;

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
    iget-object v1, p0, Li92/a$a;->b:Lcom/bilibili/ship/theseus/united/bean/d;

    .line 25
    .line 26
    iget-object p1, p1, Li92/a$a;->b:Lcom/bilibili/ship/theseus/united/bean/d;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li92/a$a$a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li92/a$a;->b:Lcom/bilibili/ship/theseus/united/bean/d;

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
    const-string v1, "EpisodeData(baseInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li92/a$a;->a:Li92/a$a$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ogvExtra="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li92/a$a;->b:Lcom/bilibili/ship/theseus/united/bean/d;

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
