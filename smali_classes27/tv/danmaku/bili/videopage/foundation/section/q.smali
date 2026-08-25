.class public final synthetic Ltv/danmaku/bili/videopage/foundation/section/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/videopage/foundation/section/s;

.field public final synthetic b:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/foundation/section/q;->a:Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/foundation/section/q;->b:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/foundation/section/q;->a:Ltv/danmaku/bili/videopage/foundation/section/s;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/foundation/section/q;->b:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup$f;->a(Ltv/danmaku/bili/videopage/foundation/section/s;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
