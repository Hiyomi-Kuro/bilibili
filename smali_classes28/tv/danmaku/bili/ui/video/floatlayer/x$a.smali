.class public final Ltv/danmaku/bili/ui/video/floatlayer/x$a;
.super Ltv/danmaku/bili/ui/video/floatlayer/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/x$a;",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "",
        "a",
        "Z",
        "c",
        "()Z",
        "show",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "b",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "()Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "attachmentPanelToken",
        "Ltv/danmaku/bili/ui/video/floatlayer/x$b;",
        "Ltv/danmaku/bili/ui/video/floatlayer/x$b;",
        "()Ltv/danmaku/bili/ui/video/floatlayer/x$b;",
        "clickListener",
        "<init>",
        "(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V",
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
.field private final a:Z

.field private final b:Ltv/danmaku/bili/ui/video/floatlayer/v;

.field private final c:Ltv/danmaku/bili/ui/video/floatlayer/x$b;


# direct methods
.method public constructor <init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/n;-><init>()V

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->a:Z

    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/v;

    iput-object p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->c:Ltv/danmaku/bili/ui/video/floatlayer/x$b;

    return-void
.end method

.method public synthetic constructor <init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/floatlayer/x$a;-><init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/video/floatlayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->b:Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/ui/video/floatlayer/x$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->c:Ltv/danmaku/bili/ui/video/floatlayer/x$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/x$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
