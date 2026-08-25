.class public final Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lta/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2;->invoke()Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;
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
        "com/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a",
        "Lta/b;",
        "",
        "event",
        "moduleName",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/event/h;",
        "Lgf3/s;",
        "extraAction",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;->b:Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 2
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
    sget-object v0, Lkb/f;->a:Lkb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkb/f;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/event/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_ugc_comment"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const-string p2, "ugc_comment"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/adcommon/event/h;->v(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;->b:Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;->A(Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;)Lcom/bilibili/cm/report/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel$gamePanelBridge$2$a;->b:Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;->B(Lcom/bilibili/ad/adview/videodetail/panel/comment/game/AdCommentGamePanel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2, v0}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
