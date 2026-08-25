.class public abstract Lcom/bilibili/inline/biz/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Ltv/danmaku/video/bilicardplayer/q;
.implements Ltv/danmaku/video/bilicardplayer/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "Ltv/danmaku/video/bilicardplayer/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\t\u001a\u00028\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/inline/biz/c;",
        "DATA",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "Ltv/danmaku/video/bilicardplayer/l;",
        "a",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "data",
        "<init>",
        "(Ljava/lang/Object;)V",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/inline/biz/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
