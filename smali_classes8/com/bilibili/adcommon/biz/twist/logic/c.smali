.class public final Lcom/bilibili/adcommon/biz/twist/logic/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/twist/logic/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/logic/c;",
        "",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;",
        "twistInfo",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "playerContext",
        "Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;",
        "onTwistListener",
        "Lcom/bilibili/adcommon/biz/twist/d;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)Lcom/bilibili/adcommon/biz/twist/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/biz/twist/logic/d;->a(Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;)Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/logic/c$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/adcommon/biz/twist/logic/a;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/twist/logic/a;-><init>(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, p4}, Lcom/bilibili/adcommon/biz/twist/logic/VideoRangeTwistLogic;-><init>(Landroid/content/Context;Ltv/danmaku/video/bilicardplayer/p;Lcom/bilibili/adcommon/biz/twist/IInlineTwistBaseWidget$a;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
