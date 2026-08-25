.class public final Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->G(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "mExpressionView"

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p2, p4}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView;->C0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar$h;->a:Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;->H(Lcom/bilibili/playerbizcommon/playerinput/widget/PlayerInputBar;)Lcom/bilibili/playerbizcommon/input/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, "mInputController"

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, p2

    .line 38
    :goto_0
    invoke-interface {p3}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lo32/a;->E(Lo32/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
