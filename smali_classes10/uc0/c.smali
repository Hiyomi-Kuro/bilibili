.class public final synthetic Luc0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

.field public final synthetic b:Luc0/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0/c;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 5
    .line 6
    iput-object p2, p0, Luc0/c;->b:Luc0/d;

    .line 7
    .line 8
    iput-object p3, p0, Luc0/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc0/c;->a:Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;

    .line 2
    .line 3
    iget-object v1, p0, Luc0/c;->b:Luc0/d;

    .line 4
    .line 5
    iget-object v2, p0, Luc0/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luc0/d;->De(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Luc0/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
