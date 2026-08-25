.class final Lorg/chromium/base/metrics/NativeUmaRecorder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private e(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method private f(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/chromium/base/metrics/NativeUmaRecorder;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->e()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, v8

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v0 .. v7}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->d(Ljava/lang/String;JIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->f(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->e()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, v2, v3, p2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->c(Ljava/lang/String;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->f(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->e()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, v2, v3, p2}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->a(Ljava/lang/String;JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->f(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/metrics/NativeUmaRecorder;->e(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    invoke-static {}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->e()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, v8

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-interface/range {v0 .. v7}, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;->b(Ljava/lang/String;JIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/NativeUmaRecorder;->f(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
