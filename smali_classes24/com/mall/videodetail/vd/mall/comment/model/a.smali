.class public final Lcom/mall/videodetail/vd/mall/comment/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/model/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00032\u00020\u0001:\u0001\u000bB!\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/model/a;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Integer;",
        "getVoteType",
        "()Ljava/lang/Integer;",
        "setVoteType",
        "(Ljava/lang/Integer;)V",
        "voteType",
        "b",
        "I",
        "()I",
        "setUpCount",
        "(I)V",
        "upCount",
        "Ljp1/a;",
        "c",
        "Ljp1/a;",
        "()Ljp1/a;",
        "remoteData",
        "()Z",
        "isLike",
        "<init>",
        "(Ljava/lang/Integer;ILjp1/a;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/videodetail/vd/mall/comment/model/a$a;

.field public static final e:I


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private final c:Ljp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/model/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/model/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/model/a;->d:Lcom/mall/videodetail/vd/mall/comment/model/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/model/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ILjp1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/comment/model/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljp1/a;->p(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/mall/videodetail/vd/mall/comment/model/a;

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
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/model/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljp1/a;->hashCode()I

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
    const-string v1, "Action(voteType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", upCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remoteData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/model/a;->c:Ljp1/a;

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
