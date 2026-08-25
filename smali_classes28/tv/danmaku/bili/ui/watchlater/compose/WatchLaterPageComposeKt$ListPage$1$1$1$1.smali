.class final Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "item",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;->INSTANCE:Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(ILtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/compose/WatchLaterPageComposeKt$ListPage$1$1$1$1;->invoke(ILtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
