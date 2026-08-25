.class public final Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2;->invoke()Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a",
        "Lta/b;",
        "",
        "event",
        "moduleName",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "extraAction",
        "a",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adgame/AdGameDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/event/h;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/event/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailActivity;->s6(Lcom/bilibili/adgame/AdGameDetailActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x5f

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailActivity;->s6(Lcom/bilibili/adgame/AdGameDetailActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailActivity;->s6(Lcom/bilibili/adgame/AdGameDetailActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p2, p0, Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bilibili/adgame/AdGameDetailActivity;->u6(Lcom/bilibili/adgame/AdGameDetailActivity;)Lcom/bilibili/cm/report/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/bilibili/adgame/AdGameDetailActivity$gameBridge$2$a;->a:Lcom/bilibili/adgame/AdGameDetailActivity;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/bilibili/adgame/AdGameDetailActivity;->v6(Lcom/bilibili/adgame/AdGameDetailActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p2, p3}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
