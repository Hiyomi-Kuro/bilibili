.class public final synthetic Ltv/danmaku/bili/videopage/common/helper/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/helper/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/videopage/common/helper/s;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Ltv/danmaku/bili/videopage/common/helper/s;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/common/helper/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/common/helper/s;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/videopage/common/helper/s;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/videopage/common/helper/t;->a(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
