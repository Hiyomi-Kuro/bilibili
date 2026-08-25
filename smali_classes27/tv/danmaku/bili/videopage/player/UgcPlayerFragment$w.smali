.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->m3()V
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
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$w",
        "Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSelectDialog$b;",
        "Lgf3/s;",
        "a",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/e;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/e;Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$w;->a:Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$w;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;->Q:Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog$a;->a()Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$w;->a:Ltv/danmaku/biliplayerv2/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/subtitle/SubtitleSettingDialog;->Tx(Ltv/danmaku/biliplayerv2/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$w;->b:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "half subtitle setting"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
