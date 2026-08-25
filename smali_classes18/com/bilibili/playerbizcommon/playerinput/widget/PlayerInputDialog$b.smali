.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b",
        "Lo32/c;",
        "Lp32/c;",
        "item",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp32/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->e(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/f;->a()Lcom/bilibili/playerbizcommon/input/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lp32/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->r0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->k(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lz71/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "PREF_KEY_SELECTED_DANMAKU_LOCATION"

    .line 39
    .line 40
    invoke-virtual {p1}, Lp32/c;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog$b;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;->d(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputDialog;)Lcom/bilibili/playerbizcommon/input/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lp32/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "mode"

    .line 74
    .line 75
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "player.player.dm-send.outmode-click.player"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lo32/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
