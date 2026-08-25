.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->onClick(Landroid/view/View;)V
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
        "com/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ProjectionNewUiPlayControlWidget"

    .line 2
    .line 3
    const-string v1, " seek recommend failed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;Ljava/lang/Integer;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/SeekOperation;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;->e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget;)Lcom/bilibili/lib/projection/internal/device/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiPlayControlWidget$d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/device/a;->seekTo(JI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
