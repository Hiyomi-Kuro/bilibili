.class public final Ltv/danmaku/bili/appwidget/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/appwidget/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/appwidget/k$b",
        "Lwl2/h$b;",
        "",
        "isEnable",
        "isBizEnable",
        "Lgf3/s;",
        "x1",
        "isShow",
        "R2",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/appwidget/k;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/appwidget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/k$b;->a:Ltv/danmaku/bili/appwidget/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "WidgetRefreshModuleApi"

    .line 9
    .line 10
    const-string v1, "update TeenagerMode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->m(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/appwidget/k$b;->a:Ltv/danmaku/bili/appwidget/k;

    .line 19
    .line 20
    const-string v0, "tv.danmaku.bili.action.appwidget.RESTRICTED_MODE"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/appwidget/k;->h(Ltv/danmaku/bili/appwidget/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;->a()Ltv/danmaku/bili/appwidget/hotlist/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/d;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
