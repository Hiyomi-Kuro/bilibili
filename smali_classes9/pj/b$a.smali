.class public final Lpj/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;-><init>()V
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
        "pj/b$a",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpj/b;


# direct methods
.method constructor <init>(Lpj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj/b$a;->a:Lpj/b;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lpj/b$a;->a:Lpj/b;

    .line 2
    .line 3
    invoke-static {p1}, Lpj/b;->e(Lpj/b;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpj/b$a;->a:Lpj/b;

    .line 10
    .line 11
    invoke-static {p1}, Lpj/b;->c(Lpj/b;)Lpj/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
