.class public final Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comment/ext/model/GradeMount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0012\u0010\u000bR\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "fontSize",
        "Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;",
        "b",
        "Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;",
        "()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;",
        "fontStyle",
        "c",
        "textDayColor",
        "d",
        "textNightColor",
        "<init>",
        "(ILcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;II)V",
        "FontStyle",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

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
    instance-of v1, p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

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
    check-cast p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
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
    const-string v1, "TextStyle(fontSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fontStyle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", textDayColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textNightColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
