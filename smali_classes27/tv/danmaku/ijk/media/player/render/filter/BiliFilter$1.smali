.class Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

.field final synthetic val$fragmentShaderString:Ljava/lang/String;

.field final synthetic val$vertexShaderString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->val$vertexShaderString:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->val$fragmentShaderString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->val$vertexShaderString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->val$fragmentShaderString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->access$000(Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliFilter;->onInitOnGLThread()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
