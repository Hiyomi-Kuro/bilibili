.class public final Lhome/sidecenter/recent/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhome/sidecenter/recent/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0002\u001a\u00020\u0001H\u0016J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lhome/sidecenter/recent/p;",
        "Lhome/sidecenter/recent/e;",
        "b",
        "Lcom/bapis/bilibili/app/home/v1/k;",
        "kContent",
        "",
        "fromCache",
        "deleted",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "a",
        "Lcom/bapis/bilibili/app/home/v1/k;",
        "Z",
        "f",
        "()Z",
        "Lyf3/b;",
        "d",
        "J",
        "getDuration-UwyO8pc",
        "()J",
        "duration",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "durationDisplay",
        "",
        "F",
        "g",
        "()F",
        "progressPercent",
        "Lcom/bapis/bilibili/app/home/v1/c0;",
        "getRecMeta",
        "()Lcom/bapis/bilibili/app/home/v1/c0;",
        "recMeta",
        "<init>",
        "(Lcom/bapis/bilibili/app/home/v1/k;ZZ)V",
        "sidecenter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/home/v1/k;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/home/v1/k;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    iput-boolean p2, p0, Lhome/sidecenter/recent/p;->b:Z

    iput-boolean p3, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 2
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/k;->getDurationSec()J

    move-result-wide p2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    iput-wide p2, p0, Lhome/sidecenter/recent/p;->d:J

    .line 3
    invoke-static {p2, p3}, Lhome/sidecenter/recent/a;->g(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhome/sidecenter/recent/p;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/k;->getDurationSec()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/k;->getProgressSec()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/home/v1/k;->getDurationSec()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p2, v2, p1}, Lxf3/q;->q(FFF)F

    move-result p1

    iput p1, p0, Lhome/sidecenter/recent/p;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/k;ZZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhome/sidecenter/recent/p;-><init>(Lcom/bapis/bilibili/app/home/v1/k;ZZ)V

    return-void
.end method

.method public static synthetic d(Lhome/sidecenter/recent/p;Lcom/bapis/bilibili/app/home/v1/k;ZZILjava/lang/Object;)Lhome/sidecenter/recent/p;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lhome/sidecenter/recent/p;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhome/sidecenter/recent/p;->c(Lcom/bapis/bilibili/app/home/v1/k;ZZ)Lhome/sidecenter/recent/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lhome/sidecenter/recent/e;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lhome/sidecenter/recent/p;->d(Lhome/sidecenter/recent/p;Lcom/bapis/bilibili/app/home/v1/k;ZZILjava/lang/Object;)Lhome/sidecenter/recent/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/app/home/v1/k;ZZ)Lhome/sidecenter/recent/p;
    .locals 1

    .line 1
    new-instance v0, Lhome/sidecenter/recent/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lhome/sidecenter/recent/p;-><init>(Lcom/bapis/bilibili/app/home/v1/k;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/recent/p;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lhome/sidecenter/recent/p;

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
    check-cast p1, Lhome/sidecenter/recent/p;

    .line 12
    .line 13
    iget-object v1, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    .line 14
    .line 15
    iget-object v3, p1, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

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
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhome/sidecenter/recent/p;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lhome/sidecenter/recent/p;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhome/sidecenter/recent/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lhome/sidecenter/recent/p;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/k;->getRecMeta()Lcom/bapis/bilibili/app/home/v1/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhome/sidecenter/recent/e$a;->a(Lhome/sidecenter/recent/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "RecentVideoContent(kContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhome/sidecenter/recent/p;->a:Lcom/bapis/bilibili/app/home/v1/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fromCache="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", deleted="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lhome/sidecenter/recent/p;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
