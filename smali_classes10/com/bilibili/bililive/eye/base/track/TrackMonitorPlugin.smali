.class public final Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;
.super Lfi0/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;",
        "Lfi0/e;",
        "Lgf3/s;",
        "m",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "d",
        "Lcom/bilibili/bililive/eye/base/utils/b;",
        "qpsCounter",
        "",
        "qpsThreshold",
        "<init>",
        "(Ljava/lang/String;I)V",
        "e",
        "a",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/bililive/eye/base/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->e:Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfi0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/eye/base/utils/b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$qpsCounter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$qpsCounter$1;-><init>(Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/eye/base/utils/b;-><init>(ILsf3/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->d:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;)Lcom/bilibili/bililive/eye/base/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->d:Lcom/bilibili/bililive/eye/base/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;Lgi0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfi0/e;->i(Lgi0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$onReport$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin$onReport$1;-><init>(Lcom/bilibili/bililive/eye/base/track/TrackMonitorPlugin;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfi0/e;->g(Lsf3/a;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    return-void
.end method
