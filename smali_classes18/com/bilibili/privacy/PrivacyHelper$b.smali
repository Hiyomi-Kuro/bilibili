.class public final Lcom/bilibili/privacy/PrivacyHelper$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/privacy/PrivacyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/privacy/PrivacyHelper$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000 \u00032\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/privacy/PrivacyHelper$b;",
        "",
        "",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "",
        "a",
        "J",
        "getDuration",
        "()J",
        "duration",
        "b",
        "generateTime",
        "<init>",
        "(J)V",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

.field private static final d:Lcom/bilibili/privacy/PrivacyHelper$b;

.field private static final e:Lcom/bilibili/privacy/PrivacyHelper$b;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/privacy/PrivacyHelper$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->c:Lcom/bilibili/privacy/PrivacyHelper$b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper$b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->d:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bilibili/privacy/PrivacyHelper$b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->e:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/privacy/PrivacyHelper$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->e:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/bilibili/privacy/PrivacyHelper$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->d:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->e:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/privacy/PrivacyHelper$b;->d:Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->b:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
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
    instance-of v1, p1, Lcom/bilibili/privacy/PrivacyHelper$b;

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
    check-cast p1, Lcom/bilibili/privacy/PrivacyHelper$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "CacheDuration(duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/privacy/PrivacyHelper$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
