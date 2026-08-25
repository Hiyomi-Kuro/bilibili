.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/n;",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "mainSubtitle",
        "viceSubtitle",
        "Lgf3/s;",
        "a",
        "",
        "bottomFix",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget$e;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;->F0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/OGVPlayerSubtitleWidget;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method
