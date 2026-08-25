.class Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11$1;->this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11$1;->this$1:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;->val$uniform:I

    .line 4
    .line 5
    iget v0, v0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$11;->val$floatValue:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
