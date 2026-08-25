.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;",
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
        "e",
        "()I",
        "userState",
        "",
        "b",
        "J",
        "()J",
        "lastCheckInDate",
        "c",
        "checkInToday",
        "d",
        "userDayCount",
        "f",
        "userViewTime",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "portrait",
        "<init>",
        "(IJIIILjava/lang/String;)V",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_state"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_checkin_date"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkin_today"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_day_count"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_view_time"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portrait"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IJIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 37
    .line 38
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 44
    .line 45
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
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
    const-string v1, "UnitedSeasonUserActivity(userState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastCheckInDate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", checkInToday="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userDayCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userViewTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", portrait="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonUserActivity;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
