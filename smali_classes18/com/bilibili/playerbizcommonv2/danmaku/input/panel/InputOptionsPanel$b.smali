.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b",
        "Lcom/bilibili/playerbizcommonv2/service/d;",
        "",
        "isEnable",
        "",
        "colorful",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->E(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;->getColorfulPrivilegeDetails()Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;->setVipOrderPromotion(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mInputController"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_2
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/playerbizcommonv2/service/c;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->E(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v3, p2, p3, v2}, Lcom/bilibili/playerbizcommonv2/service/c;-><init>(ZJLcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->X(Lcom/bilibili/playerbizcommonv2/service/c;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 69
    .line 70
    invoke-static {p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->G(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/g;->i(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/d;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->K(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->F(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lsf3/l;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method
