.class public final Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->Q()V
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
        "com/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText$b;",
        "",
        "isEmpty",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mSendView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    xor-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mInputEdit"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->J(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$g;->a:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->I(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->K(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;Landroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
