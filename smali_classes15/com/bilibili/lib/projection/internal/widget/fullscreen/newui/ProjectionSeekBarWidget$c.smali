.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->p2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;",
        "",
        "inGlobalLinkMode",
        "Lgf3/s;",
        "b",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->D(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->b:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/a;->seekTo(JI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->F(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;->SeekRight:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;->SeekLeft:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->b0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$SeekStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget$c;->b:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;->m0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionSeekBarWidget;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
