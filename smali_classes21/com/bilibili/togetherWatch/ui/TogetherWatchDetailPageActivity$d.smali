.class public final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/player/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$d",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        "Lgo/h;",
        "mPlayerEnvironmentServiceManager",
        "Lkn/d;",
        "ogvServiceContainer",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/e;",
        "mPlayerContainer",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;",
        "ogvDetailScreenStatePlayerHelper",
        "Lgo/b;",
        "a",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lgo/b;
    .locals 0

    .line 1
    new-instance p4, Lom2/a;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3, p5}, Lom2/a;-><init>(Lgo/h;Lkn/d;Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 4
    .line 5
    .line 6
    return-object p4
.end method
