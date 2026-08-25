.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;",
        "",
        "pageType",
        "Lgf3/s;",
        "b",
        "",
        "errorMsg",
        "",
        "isFinish",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;IZ)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "[\u7d20\u6750\u9875]["

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] onImageRecFail, "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "UpperAlbumIntelligenceManagerV2"

    .line 38
    .line 39
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1$onImageRecFail$1;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 51
    .line 52
    invoke-direct {p3, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1$onImageRecFail$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->c(ILsf3/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\u7d20\u6750\u9875]["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] onImageRecSuccess, "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->k(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/AnalysisTask;->getTaskFlag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "UpperAlbumIntelligenceManagerV2"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;->l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1$onImageRecSuccess$1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV2$initIntelligenceMod$1$onImageRecSuccess$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->c(ILsf3/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
