.class public final Lcom/bilibili/video/story/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/f$c",
        "Lb32/c;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lb32/e;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/f;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/f$c;->a:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Lb32/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/f$c;->a:Lcom/bilibili/video/story/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/f;->e(Lcom/bilibili/video/story/f;)Lb32/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lb32/e;->h(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/video/story/f$c;->a:Lcom/bilibili/video/story/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/f;->e(Lcom/bilibili/video/story/f;)Lb32/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lb32/e;->i(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/video/story/f$c;->a:Lcom/bilibili/video/story/f;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/video/story/f;->e(Lcom/bilibili/video/story/f;)Lb32/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
