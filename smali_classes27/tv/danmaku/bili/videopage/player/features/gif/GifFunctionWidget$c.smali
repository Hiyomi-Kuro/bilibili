.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$c;
.super Lcom/bilibili/playerbizcommon/share/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$c",
        "Lcom/bilibili/playerbizcommon/share/b$a;",
        "",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/share/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->l0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
