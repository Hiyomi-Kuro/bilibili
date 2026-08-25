.class public final Lmx1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/SerializeAsUnderlyingType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmx1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmx1/a;",
        "",
        "",
        "e",
        "(J)Ljava/lang/String;",
        "",
        "c",
        "(J)I",
        "",
        "millis",
        "a",
        "(J)J",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmx1/a$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmx1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx1/a;->a:Lmx1/a$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lmx1/a;->b:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lmx1/a;->c:J

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    mul-long v0, v0, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lmx1/a;->d:J

    .line 35
    .line 36
    const/16 v2, 0x3c

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lmx1/a;->e:J

    .line 46
    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lmx1/a;->f:J

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    invoke-static {v0, v1}, Lmx1/a;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lmx1/a;->g:J

    .line 65
    .line 66
    return-void
.end method

.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/k;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Duration(millis="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
