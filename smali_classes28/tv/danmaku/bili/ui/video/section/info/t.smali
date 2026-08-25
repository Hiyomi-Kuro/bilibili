.class public final synthetic Ltv/danmaku/bili/ui/video/section/info/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/video/section/info/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/video/section/info/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/info/t;->a:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/video/section/info/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/info/t;->a:Ltv/danmaku/bili/ui/video/section/info/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/info/t;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/info/s$c;->a(Ltv/danmaku/bili/ui/video/section/info/s;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
