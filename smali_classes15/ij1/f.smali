.class public Lij1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(IJJI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    div-int/lit16 p0, p0, 0x3e8

    .line 8
    .line 9
    sub-long/2addr p1, p3

    .line 10
    int-to-long p3, p5

    .line 11
    div-long/2addr p3, p1

    .line 12
    div-int/2addr p5, p0

    .line 13
    int-to-long v1, p5

    .line 14
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    sget-object v3, Lij1/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "currentSpeed:"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p5, v3, v4, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    int-to-long v3, p0

    .line 43
    cmp-long p0, p3, v3

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    sub-long/2addr v1, p1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method
