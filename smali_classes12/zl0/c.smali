.class public final Lzl0/c;
.super Lzl0/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzl0/c;",
        "Lzl0/a;",
        "",
        "c",
        "I",
        "e",
        "()I",
        "channel",
        "",
        "d",
        "J",
        "f",
        "()J",
        "moneyAmount",
        "g",
        "sourceEvent",
        "",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "unit",
        "<init>",
        "(IJILjava/lang/String;)V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzl0/a;-><init>()V

    iput p1, p0, Lzl0/c;->c:I

    iput-wide p2, p0, Lzl0/c;->d:J

    iput p4, p0, Lzl0/c;->e:I

    iput-object p5, p0, Lzl0/c;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const-string p5, "gold"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzl0/c;-><init>(IJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lzl0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzl0/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lzl0/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
