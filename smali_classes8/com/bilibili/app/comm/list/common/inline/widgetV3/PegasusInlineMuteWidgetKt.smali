.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\"\u001b\u0010\u0004\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "a",
        "Lgf3/h;",
        "()Z",
        "hitInlineMuteExp",
        "common_intlRelease"
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
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt$hitInlineMuteExp$2;->INSTANCE:Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt$hitInlineMuteExp$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/PegasusInlineMuteWidgetKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
