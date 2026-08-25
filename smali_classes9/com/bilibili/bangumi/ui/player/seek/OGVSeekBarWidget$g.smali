.class public final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lgf3/s;",
        "d",
        "",
        "c",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->R(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->b(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$g;->a:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->R(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->b3(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
