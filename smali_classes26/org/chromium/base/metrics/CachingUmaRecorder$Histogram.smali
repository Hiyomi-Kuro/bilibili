.class Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram$Type;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->d:I

    .line 11
    .line 12
    iput p5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->e:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method declared-synchronized a(ILjava/lang/String;IIII)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/16 p2, 0x100

    .line 9
    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
