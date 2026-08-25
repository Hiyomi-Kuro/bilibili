.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/view/DanmakuEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g",
        "Lcom/bilibili/playerbizcommon/view/DanmakuEditText$b;",
        "",
        "isEmpty",
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
.field final synthetic a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mSendView"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->L(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->K(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->I(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v3, "mInputEdit"

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->J(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, v4

    .line 81
    :goto_1
    xor-int/2addr p1, v0

    .line 82
    invoke-static {v3, v2, p1}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->M(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
