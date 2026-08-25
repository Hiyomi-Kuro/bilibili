.class public final Lcom/bilibili/app/gemini/ugc/feature/q$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/ugc/feature/q$b",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/q;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$b;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$b;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->o(Lcom/bilibili/app/gemini/ugc/feature/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q$b;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->g(Lcom/bilibili/app/gemini/ugc/feature/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$b;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/q;->y(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q$b;->a:Lcom/bilibili/app/gemini/ugc/feature/q;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->C(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
