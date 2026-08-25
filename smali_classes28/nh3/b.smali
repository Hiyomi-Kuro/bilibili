.class public final Lnh3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnh3/b;",
        "",
        "",
        "switch",
        "",
        "startTime",
        "endTime",
        "Lqx1/b;",
        "callback",
        "Lgf3/s;",
        "a",
        "Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;",
        "b",
        "Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;",
        "api",
        "<init>",
        "()V",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnh3/b;

.field private static final b:Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh3/b;->a:Lnh3/b;

    .line 7
    .line 8
    const-class v0, Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;

    .line 15
    .line 16
    sput-object v0, Lnh3/b;->b:Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh3/b;->b:Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/bili/antiaddiction/AntiAddictionConfigService;->setSleepRemindConfig(ZLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
