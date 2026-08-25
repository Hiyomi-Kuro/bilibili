.class public final Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionService$1;-><init>(Ltv/danmaku/biliplayerv2/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->b(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
