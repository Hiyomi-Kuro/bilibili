.class public final Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/video/inline/GameInline4GWarningWidget$b",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;->a:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;->a:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->n()Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;->a:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;->c(Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;)Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget$b;->a:Lcom/bilibili/biligame/video/inline/GameInline4GWarningWidget;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/m;->a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
