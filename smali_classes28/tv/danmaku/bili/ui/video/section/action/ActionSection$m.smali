.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltp3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$m",
        "Ltp3/c$b;",
        "Ltv/danmaku/bili/videopage/common/helper/PageType;",
        "getPageType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwp3/a;->U3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "from"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwp3/a;->m4()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "spmid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwp3/a;->E3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "from_spmid"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getPageType()Ltv/danmaku/bili/videopage/common/helper/PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$m;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->getPageType()Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
