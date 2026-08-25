.class public final Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1;
.super Lcom/bilibili/playerbizcommon/share/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JN\u0010\u0008\u001a\u00020\u00062D\u0010\u0007\u001a@\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1",
        "Lcom/bilibili/playerbizcommon/share/e;",
        "Lkotlin/Function7;",
        "",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "showPictureFunc",
        "g",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Lsf3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "main.audio-detail.player.share"

    .line 2
    .line 3
    const-string v2, "ugc"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v4, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;->VERTICAL:Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1$onPictureClick$1;->INSTANCE:Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1$onPictureClick$1;

    .line 11
    .line 12
    sget-object v7, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1$onPictureClick$2;->INSTANCE:Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare$mShareMenuItemClickListener$1$onPictureClick$2;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-interface/range {v0 .. v7}, Lsf3/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
