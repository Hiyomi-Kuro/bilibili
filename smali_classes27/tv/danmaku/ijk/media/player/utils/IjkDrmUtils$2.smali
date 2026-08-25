.class Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->createOnEventListener(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$OnEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Ljava/lang/String;

.field final synthetic val$opaque:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;->val$listener:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;->val$opaque:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;->val$listener:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;->val$opaque:Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->_invokeMethod(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaDrm;[BII[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
