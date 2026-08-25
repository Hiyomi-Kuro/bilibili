.class public final Lcj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcj3/a;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "host",
        "b",
        "path",
        "Lcj3/c;",
        "c",
        "Lcj3/c;",
        "policy",
        "",
        "<set-?>",
        "J",
        "()J",
        "duration",
        "",
        "e",
        "I",
        "()I",
        "update",
        "f",
        "expire",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcj3/c;)V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcj3/c;

.field private d:J

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcj3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcj3/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcj3/a;->c:Lcj3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcj3/a;->f:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj3/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcj3/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcj3/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcj3/a;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcj3/a;->c:Lcj3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcj3/c;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcj3/a;->d:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcj3/a;->d:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcj3/a;->f:J

    .line 23
    .line 24
    return-void
.end method
