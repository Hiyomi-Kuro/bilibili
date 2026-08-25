.class public final Lcom/bilibili/app/comment3/action/ReportAction$r;
.super Lcom/bilibili/app/comment3/action/ReportAction;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment3/action/ReportAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001eR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008!\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/action/ReportAction$r;",
        "Lcom/bilibili/app/comment3/action/ReportAction;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "a",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "e",
        "()Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "b",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "g",
        "()Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "item",
        "c",
        "I",
        "h",
        "()I",
        "rank",
        "",
        "d",
        "J",
        "()J",
        "beginMs",
        "endMs",
        "f",
        "Z",
        "i",
        "()Z",
        "showExpandButton",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "eventId",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJJZ)V",
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
.field private final a:Lcom/bilibili/app/comment3/ui/view/s;

.field private final b:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentItem;IJJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comment3/action/ReportAction;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iput p3, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

    .line 16
    .line 17
    const-string p1, "community.public-community.reply-card.end.show"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/app/comment3/ui/view/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;

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
    check-cast p1, Lcom/bilibili/app/comment3/action/ReportAction$r;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

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
    iget v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

    .line 63
    .line 64
    if-eq v1, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->hashCode()I

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
    iget v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

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
    const-string v1, "ReplyCardShowEnd(env="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->a:Lcom/bilibili/app/comment3/ui/view/s;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", item="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->b:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", rank="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", beginMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", endMs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showExpandButton="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/app/comment3/action/ReportAction$r;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
