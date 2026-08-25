.class final Lcg3/d;
.super Lcg3/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcg3/d;",
        "Lcg3/c;",
        "",
        "a",
        "I",
        "h",
        "()I",
        "totalMonths",
        "b",
        "days",
        "",
        "c",
        "J",
        "i",
        "()J",
        "totalNanoseconds",
        "<init>",
        "(IIJ)V",
        "kotlinx-datetime"
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

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcg3/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcg3/d;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcg3/d;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcg3/d;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcg3/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcg3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg3/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
