.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/feature/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$g",
        "Lcom/bilibili/app/gemini/ugc/feature/t;",
        "",
        "currentPosition",
        "Lgf3/s;",
        "onProgress",
        "Lcom/bilibili/app/gemini/ugc/feature/u;",
        "getGroup",
        "()Lcom/bilibili/app/gemini/ugc/feature/u;",
        "group",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$g;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGroup()Lcom/bilibili/app/gemini/ugc/feature/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/u;

    .line 2
    .line 3
    const-string v1, "VideoSectionSegment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$g;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->C4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
