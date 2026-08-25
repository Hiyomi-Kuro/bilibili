.class public final Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;
.super Ltv/danmaku/biliplayerv2/service/Video$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "",
        "V",
        "j0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "E",
        "Ltv/danmaku/biliplayerv2/service/Video$d;",
        "L",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "d0",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "e0",
        "u",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "G0",
        "(Ljava/lang/String;)V",
        "url",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L()Ltv/danmaku/biliplayerv2/service/Video$d;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity;->p0:Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/conversation/VideoPreviewActivity$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": url: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d0()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/Video$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0()Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/resolver/UrlResolveParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/video/IMVideoPlayerFragment$b;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UrlResolveParams;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
