.class public final Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->X2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->Z2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$a;->X0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->Y2(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 39
    .line 40
    sget-object v1, Lmv3/n;->a:Lmv3/n;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v3, v4, v2, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->b3(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView$b;->a:Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;->a3(Lcom/bilibili/playerbizcommon/timer/UgcTimePickerTextView;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method
