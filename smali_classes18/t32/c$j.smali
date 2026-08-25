.class public final Lt32/c$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt32/c;-><init>(Landroid/content/Context;Lt32/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "t32/c$j",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;",
        "picker",
        "",
        "oldVal",
        "newVal",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lt32/c;


# direct methods
.method constructor <init>(Lt32/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32/c$j;->a:Lt32/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt32/c$j;->a:Lt32/c;

    .line 2
    .line 3
    invoke-static {p1}, Lt32/c;->y(Lt32/c;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mHourPicker"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lt32/c$j;->a:Lt32/c;

    .line 23
    .line 24
    invoke-static {p1}, Lt32/c;->z(Lt32/c;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "mMinutePicker"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    iget-object p3, p0, Lt32/c$j;->a:Lt32/c;

    .line 47
    .line 48
    invoke-static {p3}, Lt32/c;->w(Lt32/c;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    const-string p3, "mButton"

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p2, p3

    .line 61
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
