.class public final synthetic Ltv/danmaku/bili/ui/theme/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/theme/j;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/theme/d;->a:Ltv/danmaku/bili/ui/theme/j;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/theme/d;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/theme/d;->a:Ltv/danmaku/bili/ui/theme/j;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/theme/d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/theme/j;->c(Ltv/danmaku/bili/ui/theme/j;Ljava/io/File;)Ltv/danmaku/bili/ui/theme/api/BiliSkinList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
