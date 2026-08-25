.class public interface abstract Lv22/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J0\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0013H&J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\nH&J\u0008\u0010\u001b\u001a\u00020\u0017H&J\u0008\u0010\u001c\u001a\u00020\nH&J(\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H&J\u0008\u0010$\u001a\u00020\nH&J(\u0010\'\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00132\u0006\u0010&\u001a\u00020!H&J\u0008\u0010(\u001a\u00020\nH&J\u0012\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010+\u001a\u00020\nH&J\u0008\u0010,\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lv22/e;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Lv22/c;",
        "danmakuCallback",
        "Lgf3/s;",
        "b",
        "",
        "d",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveMediaParams",
        "Lkotlin/Function1;",
        "func",
        "h",
        "",
        "getCurrentPosition",
        "getDuration",
        "position",
        "",
        "accurate",
        "H",
        "resume",
        "n",
        "release",
        "Lw22/g$a;",
        "callback",
        "startPosition",
        "endPosition",
        "",
        "outputPath",
        "i",
        "f",
        "Lw22/f$a;",
        "outputDir",
        "j",
        "c",
        "newContainer",
        "a",
        "g",
        "e",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract H(JZ)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b(Ltv/danmaku/biliplayerv2/h;Landroid/view/ViewGroup;Lcom/bilibili/lib/media/resource/MediaResource;Lv22/c;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/bilibili/lib/media/resource/MediaResource;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract h(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resolver2/IResolveParams;Lsf3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Lw22/g$a;JJLjava/lang/String;)V
.end method

.method public abstract j(Lw22/f$a;JJLjava/lang/String;)V
.end method

.method public abstract n()Z
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method
