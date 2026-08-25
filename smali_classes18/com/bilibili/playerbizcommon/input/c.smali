.class public interface abstract Lcom/bilibili/playerbizcommon/input/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u007f\u0010\"\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\n\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H&J\n\u0010(\u001a\u0004\u0018\u00010\'H&J\n\u0010)\u001a\u0004\u0018\u00010\'H&J\n\u0010+\u001a\u0004\u0018\u00010*H&J\u0008\u0010,\u001a\u00020\u0019H&J\n\u0010.\u001a\u0004\u0018\u00010-H&J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0006H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0010\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203H&JK\u0010:\u001a\u00020\n2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u00020\u0006H&J\u0008\u0010=\u001a\u00020\nH&J\u0008\u0010>\u001a\u00020\nH&J\u0008\u0010?\u001a\u00020\nH&J\u0008\u0010@\u001a\u00020\nH&J\u0010\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0002H&J\n\u0010D\u001a\u0004\u0018\u00010CH&J\u0008\u0010E\u001a\u00020\nH&J\u0012\u0010G\u001a\u0004\u0018\u00010FH\u00a6@\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006S\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/input/c;",
        "",
        "",
        "E",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "a",
        "",
        "u",
        "Landroid/widget/EditText;",
        "focusView",
        "Lgf3/s;",
        "p",
        "l",
        "s",
        "n",
        "Lp32/b;",
        "inputParams",
        "H",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDanmakuList",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "danmakuCommands",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "",
        "recommendWord",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
        "expressionData",
        "inputText",
        "normalInputHint",
        "panelType",
        "",
        "colorful",
        "B",
        "(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V",
        "y",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "w",
        "Lcom/bilibili/playerbizcommon/input/InputPanelContainer;",
        "e",
        "r",
        "Lo32/b;",
        "m",
        "F",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "shown",
        "q",
        "Lp32/a;",
        "getInputConfig",
        "Lev3/a;",
        "params",
        "x",
        "content",
        "color",
        "fontSize",
        "type",
        "t",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "D",
        "G",
        "z",
        "I",
        "A",
        "textType",
        "C",
        "Landroid/view/View;",
        "o",
        "onBackPressed",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getAvid",
        "()J",
        "avid",
        "c",
        "()Z",
        "commandSyncComment",
        "Lp32/d;",
        "b",
        "()Lp32/d;",
        "playerPosition",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation
.end method

.method public abstract C(I)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()V
.end method

.method public abstract H(Lp32/b;)V
.end method

.method public abstract I()V
.end method

.method public abstract a()Ltv/danmaku/biliplayerv2/ScreenModeType;
.end method

.method public abstract b()Lp32/d;
.end method

.method public abstract c()Z
.end method

.method public abstract e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;
.end method

.method public abstract getAvid()J
.end method

.method public abstract getInputConfig()Lp32/a;
.end method

.method public abstract k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
.end method

.method public abstract l(Landroid/widget/EditText;)V
.end method

.method public abstract m()Lo32/b;
.end method

.method public abstract n()V
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract p(Landroid/widget/EditText;)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;
.end method

.method public abstract s()V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract u()Z
.end method

.method public abstract v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w()Lcom/bilibili/playerbizcommon/input/a;
.end method

.method public abstract x(Lev3/a;)V
.end method

.method public abstract y()Lp32/b;
.end method

.method public abstract z()V
.end method
