.class final Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/k;",
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/k;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/downloadv3/k;",
        "quality1",
        "quality2",
        "",
        "invoke",
        "(Ltv/danmaku/bili/ui/videodownload/downloadv3/k;Ltv/danmaku/bili/ui/videodownload/downloadv3/k;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;->INSTANCE:Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;

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
.method public final invoke(Ltv/danmaku/bili/ui/videodownload/downloadv3/k;Ltv/danmaku/bili/ui/videodownload/downloadv3/k;)Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result v0

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result p1

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;->b()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    check-cast p2, Ltv/danmaku/bili/ui/videodownload/downloadv3/k;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv3/SeasonVideoDownloadDelegateV3$show$3$1$1;->invoke(Ltv/danmaku/bili/ui/videodownload/downloadv3/k;Ltv/danmaku/bili/ui/videodownload/downloadv3/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
