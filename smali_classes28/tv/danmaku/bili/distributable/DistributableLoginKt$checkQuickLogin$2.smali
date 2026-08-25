.class final Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/distributable/DistributableLoginKt;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/quick/core/l;",
        "Ltv/danmaku/bili/quick/core/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/l;",
        "it",
        "invoke",
        "(Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $netTypeString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->$netTypeString:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/quick/core/l;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->invoke(Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/quick/core/l;)Ltv/danmaku/bili/quick/core/l;
    .locals 3

    .line 2
    new-instance p1, Ltv/danmaku/bili/quick/core/l;

    iget-object v0, p0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->$netTypeString:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v1}, Lzz0/b0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {v2}, Lzz0/b0;->o(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/bili/quick/core/l;-><init>(Ljava/lang/String;ZZ)V

    return-object p1
.end method
