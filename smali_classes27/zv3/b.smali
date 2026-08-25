.class public final synthetic Lzv3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ltv/danmaku/render/core/b;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/render/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv3/b;->a:Ltv/danmaku/render/core/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv3/b;->a:Ltv/danmaku/render/core/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/render/core/b;->a(Ltv/danmaku/render/core/b;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
