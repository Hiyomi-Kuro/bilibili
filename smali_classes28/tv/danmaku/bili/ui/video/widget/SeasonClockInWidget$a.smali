.class public final Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqq3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/widget/SeasonClockInWidget$a",
        "Lqq3/f;",
        "",
        "expand",
        "Lgf3/s;",
        "a",
        "enable",
        "b",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$a;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$a;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;->m(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget$a;->a:Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;->i(Ltv/danmaku/bili/ui/video/widget/SeasonClockInWidget;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method
