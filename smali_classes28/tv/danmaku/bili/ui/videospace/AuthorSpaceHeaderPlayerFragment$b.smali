.class public final Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$b",
        "Ltv/danmaku/biliplayerv2/service/v1;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "",
        "what",
        "extra",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$b;->a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "player error"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", reload"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p3, "AuthorSpaceHeaderPlayerFragment"

    .line 24
    .line 25
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$b;->a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;->Fx(Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;)Ltv/danmaku/biliplayerv2/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p3, v1, v0, v1}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment$b;->a:Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;

    .line 49
    .line 50
    invoke-static {p1}, Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;->Ex(Ltv/danmaku/bili/ui/videospace/AuthorSpaceHeaderPlayerFragment;)Lnc/e$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lnc/e$a;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
