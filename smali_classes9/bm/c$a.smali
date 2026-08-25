.class public final Lbm/c$a;
.super Lbm/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbm/c$a;",
        "Lbm/c;",
        "Landroid/view/View;",
        "targetView",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "uniqueId",
        "",
        "b",
        "F",
        "exposureThreshold",
        "",
        "c",
        "J",
        "checkTime",
        "<init>",
        "(Ljava/lang/String;F)V",
        "d",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lbm/c$a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbm/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbm/c$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbm/c$a;->d:Lbm/c$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbm/c$a;->b:F

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lbm/c$a;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lbm/e;->a:Lbm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbm/e;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lbm/e;->c(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v3, Lcom/bilibili/bangumi/l;->N3:I

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Len/b;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Len/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Len/b;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lbm/c$a;->b:F

    .line 37
    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-gez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lbm/c$a;->c:J

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lbm/c$a;->c:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-ltz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lbm/c$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbm/e;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbm/e;->b()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_4
    return v2
.end method
