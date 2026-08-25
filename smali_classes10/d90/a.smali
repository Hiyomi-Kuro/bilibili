.class public final Ld90/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld90/a;",
        "",
        "Ld90/b;",
        "cb",
        "Lgf3/s;",
        "e",
        "",
        "b",
        "Z",
        "mIsLoaded",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "mAudioPipeV2FuncList",
        "",
        "d",
        "mAudioPipeV2WhiteList",
        "",
        "mAudioPipeV2BlockList",
        "",
        "f",
        "J",
        "mRtcStatesRealTimeReportInterval",
        "<init>",
        "()V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld90/a;

.field private static volatile b:Z

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld90/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld90/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld90/a;->a:Ld90/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ld90/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ld90/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ld90/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(J)V
    .locals 0

    .line 1
    sput-wide p0, Ld90/a;->f:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e(Ld90/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Ld90/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ld90/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Ld90/a;->b:Z

    .line 11
    .line 12
    sget-object v0, Le90/a;->a:Le90/a;

    .line 13
    .line 14
    new-instance v1, Ld90/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ld90/a$a;-><init>(Ld90/b;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "live_colive_local_merge:"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Le90/a;->b(Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
