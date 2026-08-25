.class final Ltv/danmaku/bili/services/videodownload/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/services/videodownload/utils/b;",
        "",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "cacheRoot",
        "b",
        "c",
        "multiPUri",
        "Ltu2/i;",
        "Ltu2/i;",
        "()Ltu2/i;",
        "entry",
        "<init>",
        "(Landroid/net/Uri;Landroid/net/Uri;Ltu2/i;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Ltu2/i;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ltu2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->c:Ltu2/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltu2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->c:Ltu2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/utils/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
