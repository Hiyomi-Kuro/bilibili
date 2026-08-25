.class public final Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/input/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;-><init>()V
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
        "com/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/b;",
        "",
        "isEnable",
        "",
        "colorful",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;->getColorfulPrivilegeDetails()Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;

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
    invoke-virtual {v0, v2}, Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo$ColorfulPrivilegeDetails;->setVipOrderPromotion(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->I(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/c;

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
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->F(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3, p2, p3, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;-><init>(ZJLcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lo32/b;->d0(Lcom/bilibili/playerbizcommon/features/danmaku/input/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->J(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/input/panels/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lcom/bilibili/playerbizcommon/features/danmaku/view/c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3}, Lcom/bilibili/playerbizcommon/input/panels/f;->c(Lcom/bilibili/playerbizcommon/features/danmaku/view/c;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->L(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel$b;->a:Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;->G(Lcom/bilibili/playerbizcommon/input/panels/InputOptionsPanel;)Lsf3/l;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
