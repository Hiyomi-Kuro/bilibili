.class public final Lcom/bilibili/app/comment3/utils/s$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/s;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comment3/utils/s$d",
        "Lcom/opensource/svgaplayer/SVGAParser$b;",
        "Lcom/opensource/svgaplayer/o0;",
        "videoItem",
        "Lgf3/s;",
        "b",
        "onError",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/utils/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/s$d;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/opensource/svgaplayer/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s$d;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/s;->e()Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/s$d;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/o0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/app/comment3/utils/s$d$a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/bilibili/app/comment3/utils/s$d$a;-><init>(Lcom/bilibili/app/comment3/utils/s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s$d;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "error"

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "[COMMENT3]"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/s$d;->a:Lcom/bilibili/app/comment3/utils/s;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/s;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
