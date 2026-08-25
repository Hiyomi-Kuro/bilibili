.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->x(Lm72/y;Ll72/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

.field final synthetic b:Lm72/y;

.field final synthetic c:Ll72/y;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Ll72/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->b:Lm72/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->c:Ll72/y;

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;)Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$g;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "CheesePrimaryComponent$startCountdown$countdownTimer$1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "onFinish"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x5b

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "theseus-cheese"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "] "

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "Scene coupon countdown finished."

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->b:Lm72/y;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$d;->c:Ll72/y;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent;Lm72/y;Ll72/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
