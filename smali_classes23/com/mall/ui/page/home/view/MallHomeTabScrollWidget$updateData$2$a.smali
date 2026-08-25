.class public final Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2;->invoke(Lcom/mall/ui/widget/MallHorizontalScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a",
        "Lcom/mall/ui/widget/MallHorizontalScrollView$a;",
        "",
        "l",
        "t",
        "oldl",
        "oldt",
        "Lgf3/s;",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateHorizontalView onScroll: l: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", t: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", oldl: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", oldt: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget$updateData$2$a;->a:Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->k(Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
