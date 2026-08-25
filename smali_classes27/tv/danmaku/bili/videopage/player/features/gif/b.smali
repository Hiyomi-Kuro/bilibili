.class public final synthetic Ltv/danmaku/bili/videopage/player/features/gif/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/a;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/b;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/b;->a:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->g0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;Landroid/content/Context;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
