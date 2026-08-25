.class public final synthetic Ltv/danmaku/bili/ui/main2/resource/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/k;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/resource/k;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/main2/resource/k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/k;->a:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/k;->c:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;

    .line 6
    .line 7
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/resource/k;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->b(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;Ljava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;Z)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$UpdateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
