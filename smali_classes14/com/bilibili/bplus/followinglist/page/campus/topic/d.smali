.class public final Lcom/bilibili/bplus/followinglist/page/campus/topic/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
        "a",
        "Lcom/bilibili/bplus/followinglist/page/campus/topic/e;",
        "INIT_PARAM",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/bplus/followinglist/page/campus/topic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/topic/e;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lcom/bilibili/bplus/followinglist/page/campus/topic/d;->a:Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/bplus/followinglist/page/campus/topic/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/topic/d;->a:Lcom/bilibili/bplus/followinglist/page/campus/topic/e;

    .line 2
    .line 3
    return-object v0
.end method
