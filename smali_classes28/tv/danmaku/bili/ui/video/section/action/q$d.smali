.class public final Ltv/danmaku/bili/ui/video/section/action/q$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvp3/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/q;->x2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/q$d",
        "Lvp3/g$b;",
        "Lgf3/s;",
        "onClick",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/q;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->a:Ltv/danmaku/bili/ui/video/section/action/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, Ltv/danmaku/bili/ui/video/section/action/q$d;->c:I

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    const-string v5, "share_float"

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/section/action/q;->X3(Ltv/danmaku/bili/ui/video/section/action/q;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
