.class public final Lcom/bilibili/app/comment3/data/model/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/data/model/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/y;",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comment/ext/model/b;",
        "a",
        "Lcom/bilibili/app/comment/ext/model/b;",
        "d",
        "()Lcom/bilibili/app/comment/ext/model/b;",
        "info",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "link",
        "",
        "c",
        "J",
        "getId",
        "()Ljava/lang/Long;",
        "id",
        "<init>",
        "(Lcom/bilibili/app/comment/ext/model/b;Ljava/lang/String;)V",
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
.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/app/comment/ext/model/b;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comment/ext/model/b;->d:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/app/comment3/data/model/y;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment/ext/model/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/y;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, p0, Lcom/bilibili/app/comment3/data/model/y;->c:J

    .line 14
    .line 15
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

.method public final d()Lcom/bilibili/app/comment/ext/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/y;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

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

.method public getId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/y;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/model/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

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
    const-string v1, "EsportsGradeCard(info="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/y;->a:Lcom/bilibili/app/comment/ext/model/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", link="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
