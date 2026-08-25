.class public final Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "Lgf3/s;",
        "D",
        "w1",
        "r3",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 2

    .line 1
    const-string v0, "Inline4GWarningWidgetV3"

    .line 2
    .line 3
    const-string v1, "data panel onShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;->P()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->e(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->f(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic f2(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->a(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->b(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->c(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;->S()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w1(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/z;->d(Ltv/danmaku/video/bilicardplayer/a0;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$c;->a:Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;->X()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
