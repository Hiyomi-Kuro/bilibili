.class public final Lcom/bilibili/biligame/monitor/GameApmRecorder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/monitor/GameApmRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/monitor/GameApmRecorder;",
        "",
        "Lcom/bilibili/biligame/monitor/GameApmRecord;",
        "record",
        "Lgf3/s;",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "REPORT_URL",
        "Lcom/bilibili/biligame/monitor/GameApmRecorder$a;",
        "Lgf3/h;",
        "()Lcom/bilibili/biligame/monitor/GameApmRecorder$a;",
        "reporter",
        "<init>",
        "()V",
        "a",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/monitor/GameApmRecorder;

.field private static final b:Ljava/lang/String;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/monitor/GameApmRecorder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->a:Lcom/bilibili/biligame/monitor/GameApmRecorder;

    .line 7
    .line 8
    const-string v0, "https://gpapi.biligame.net/game-report/api/client/metric/report/v1"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder$reporter$2;->INSTANCE:Lcom/bilibili/biligame/monitor/GameApmRecorder$reporter$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->c:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b()Lcom/bilibili/biligame/monitor/GameApmRecorder$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/monitor/GameApmRecorder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/monitor/GameApmRecorder$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/bilibili/biligame/monitor/GameApmRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/monitor/GameApmRecorder;->b()Lcom/bilibili/biligame/monitor/GameApmRecorder$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
