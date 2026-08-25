.class public final Lcom/bilibili/app/comm/list/common/utils/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/m;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "J",
        "startPlayTime",
        "",
        "c",
        "Z",
        "enableInlineTimeTrace",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/utils/m;

.field private static b:J

.field private static final c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/utils/m;->a:Lcom/bilibili/app/comm/list/common/utils/m;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "ff_enable_inline_time_trace"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    sput-boolean v0, Lcom/bilibili/app/comm/list/common/utils/m;->c:Z

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/bilibili/app/comm/list/common/utils/m;->d:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/utils/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/bilibili/app/comm/list/common/utils/m;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
