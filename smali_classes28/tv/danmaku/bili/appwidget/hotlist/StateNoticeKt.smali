.class public final Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0004\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotlist/d;",
        "a",
        "Lgf3/h;",
        "()Ltv/danmaku/bili/appwidget/hotlist/d;",
        "USER_DATA_INSTANCE",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt$USER_DATA_INSTANCE$2;->INSTANCE:Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt$USER_DATA_INSTANCE$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ltv/danmaku/bili/appwidget/hotlist/d;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/appwidget/hotlist/d;

    .line 8
    .line 9
    return-object v0
.end method
