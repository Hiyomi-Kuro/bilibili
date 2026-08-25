.class public final Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\"(\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lgr1/g$a;",
        "<set-?>",
        "a",
        "Lgr1/g$a;",
        "d",
        "()Lgr1/g$a;",
        "showingPopupItem",
        "",
        "b",
        "Lgf3/h;",
        "c",
        "()J",
        "showTime",
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
.field private static a:Lgr1/g$a;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt$showTime$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt$showTime$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->b:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lgr1/g$a;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->a:Lgr1/g$a;

    .line 2
    .line 3
    return-void
.end method

.method private static final c()J
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final d()Lgr1/g$a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->a:Lgr1/g$a;

    .line 2
    .line 3
    return-object v0
.end method
