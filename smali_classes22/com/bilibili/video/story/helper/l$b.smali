.class public final Lcom/bilibili/video/story/helper/l$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/helper/l$b",
        "Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;",
        "Lgf3/s;",
        "b",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "c",
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
.field final synthetic a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/l$b;->a:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/l$b;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/utils/f;->a(Lcom/bilibili/playerbizcommon/utils/ModGetHelper$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "StoryActionHelper"

    .line 2
    .line 3
    const-string v1, "Op SVGAParse Fail."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/helper/l$b;->a:Lsf3/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/opensource/svgaplayer/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/l$b;->b:Lsf3/l;

    .line 2
    .line 3
    new-instance v1, Lcom/opensource/svgaplayer/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/opensource/svgaplayer/e;-><init>(Lcom/opensource/svgaplayer/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
