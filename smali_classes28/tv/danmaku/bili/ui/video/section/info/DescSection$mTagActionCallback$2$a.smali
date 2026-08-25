.class public final Ltv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/common/helper/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2;->invoke()Ltv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2$a",
        "Ltv/danmaku/bili/videopage/common/helper/l$b;",
        "Lgf3/s;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/info/DescSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/info/DescSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/info/DescSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/DescSection$mTagActionCallback$2$a;->a:Ltv/danmaku/bili/ui/video/section/info/DescSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/info/DescSection;->s4(Ltv/danmaku/bili/ui/video/section/info/DescSection;)Ltv/danmaku/bili/ui/video/section/info/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/info/n;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
