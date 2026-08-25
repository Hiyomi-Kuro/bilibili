.class public final Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/timer/e;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/playerbizcommonv2/widget/timer/e$b",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker$d;",
        "Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;",
        "picker",
        "",
        "oldVal",
        "newVal",
        "Lgf3/s;",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/timer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;

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
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/timer/e;->g0(Lcom/bilibili/playerbizcommonv2/widget/timer/e;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/timer/e;->e0(Lcom/bilibili/playerbizcommonv2/widget/timer/e;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "hourPicker"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/timer/e;->f0(Lcom/bilibili/playerbizcommonv2/widget/timer/e;)Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "minutePicker"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p1

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/timer/PlayerTimePicker;->getMCurrentValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 55
    :goto_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/e$b;->a:Lcom/bilibili/playerbizcommonv2/widget/timer/e;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/widget/timer/e;->g0(Lcom/bilibili/playerbizcommonv2/widget/timer/e;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method
