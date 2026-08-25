.class public final Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/data/model/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/data/model/CommentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbUp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;",
        "Lcom/bilibili/app/comment3/data/model/t;",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;",
        "status",
        "",
        "likeCount",
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
        "Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;",
        "g",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;",
        "b",
        "J",
        "f",
        "()J",
        "c",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "id",
        "Z",
        "i",
        "()Z",
        "isLiked",
        "e",
        "h",
        "isDisliked",
        "<init>",
        "(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V",
        "Status",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

.field private final b:J

.field private final c:Ljava/lang/Long;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->LIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->d:Z

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->DISLIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_1
    iput-boolean p3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;JILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->d(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final d(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

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
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

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
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThumbUp(status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->a:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", likeCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
