.class Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12$1;->this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12$1;->this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;->val$uniform:I

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$12;->val$vectorValue:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
