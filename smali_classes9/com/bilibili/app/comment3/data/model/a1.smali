.class public final Lcom/bilibili/app/comment3/data/model/a1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/data/model/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/a1;",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "Lcom/bilibili/app/comment/ext/model/d;",
        "info",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/bilibili/app/comment/ext/model/d;",
        "e",
        "()Lcom/bilibili/app/comment/ext/model/d;",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "id",
        "<init>",
        "(Lcom/bilibili/app/comment/ext/model/d;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/app/comment/ext/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comment/ext/model/d;->f:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comment3/data/model/a1;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment/ext/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/s;->b(Lcom/bilibili/app/comment3/data/model/t;Lcom/bilibili/app/comment3/data/model/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(Lcom/bilibili/app/comment3/data/model/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/e0;->a(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Lcom/bilibili/app/comment3/data/model/t;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/data/model/s;->a(Lcom/bilibili/app/comment3/data/model/t;Lcom/bilibili/app/comment3/data/model/t;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/bilibili/app/comment/ext/model/d;)Lcom/bilibili/app/comment3/data/model/a1;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/model/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/data/model/a1;-><init>(Lcom/bilibili/app/comment/ext/model/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/bilibili/app/comment/ext/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/a1;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/a1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->d()J

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "VoteCard(info="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/a1;->a:Lcom/bilibili/app/comment/ext/model/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
