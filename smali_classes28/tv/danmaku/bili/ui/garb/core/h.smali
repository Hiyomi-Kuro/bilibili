.class public final synthetic Ltv/danmaku/bili/ui/garb/core/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/core/h;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/core/h;->b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/core/h;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/core/h;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/core/h;->b:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/core/h;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g$c;->d(Landroid/app/Application;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ljava/io/File;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
