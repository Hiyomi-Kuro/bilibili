.class public final Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->h(Lqg/d;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/ext/report/InlineReportExtKt$j",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener;",
        "",
        "isMute",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;",
        "triggerType",
        "Lgf3/s;",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/data/base/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;->a:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;->a:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;->VOLUME_CHANGE:Lcom/bilibili/app/comm/list/common/inline/widgetV3/MuteStateChangeListener$TriggerType;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->e(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
