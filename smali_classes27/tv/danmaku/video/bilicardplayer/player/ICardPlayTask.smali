.class public interface abstract Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;,
        Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$a;,
        Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003M\u0017LJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\tH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&J\u0016\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH&J\u0008\u0010 \u001a\u00020\u001dH&J\n\u0010\"\u001a\u0004\u0018\u00010!H&J\u0008\u0010#\u001a\u00020\u0012H&J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\tH&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\tH&J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\tH&J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\tH&J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\tH&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\tH&J\n\u00101\u001a\u0004\u0018\u000100H&J\u0008\u00102\u001a\u00020\u0012H&J\u0008\u00103\u001a\u00020\u0012H&J\u0008\u00104\u001a\u00020\u0012H&J\n\u00106\u001a\u0004\u0018\u000105H&J\u0008\u00108\u001a\u000207H&J\u0008\u00109\u001a\u00020\u0012H&J\u0008\u0010:\u001a\u00020\u0012H&J\u0008\u0010;\u001a\u000207H&J\u0008\u0010<\u001a\u00020\u0015H&J\u0008\u0010=\u001a\u00020\u0012H&J\u0008\u0010>\u001a\u00020\u0012H&J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u0004H&J\n\u0010B\u001a\u0004\u0018\u00010AH&J\n\u0010D\u001a\u0004\u0018\u00010CH&J\u0008\u0010F\u001a\u00020EH\u0016J\u0008\u0010G\u001a\u00020\u0012H&J\u0008\u0010H\u001a\u00020\u0012H&J\u0008\u0010I\u001a\u00020\u0012H&J\n\u0010K\u001a\u0004\u0018\u00010JH&J\u0008\u0010L\u001a\u00020\u0012H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006N\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;",
        "",
        "Landroid/view/ViewGroup;",
        "k",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "g",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
        "p",
        "Ltv/danmaku/video/bilicardplayer/player/h;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "h",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        "Q",
        "Ltv/danmaku/video/bilicardplayer/e0;",
        "I",
        "Ltv/danmaku/video/bilicardplayer/l;",
        "m",
        "",
        "t",
        "L",
        "",
        "n",
        "a",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "x",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "getControlContainerConfig",
        "E",
        "Ly22/f;",
        "J",
        "O",
        "Ltv/danmaku/video/bilicardplayer/s;",
        "B",
        "Ltv/danmaku/video/bilicardplayer/u;",
        "G",
        "Ltv/danmaku/video/bilicardplayer/y;",
        "j",
        "Ltv/danmaku/video/bilicardplayer/w;",
        "C",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "u",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "i",
        "Ltv/danmaku/video/bilicardplayer/h;",
        "s",
        "A",
        "D",
        "F",
        "Ltv/danmaku/video/bilicardplayer/player/s;",
        "v",
        "",
        "u3",
        "M",
        "d",
        "c",
        "K",
        "e",
        "P",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/s;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/t;",
        "q",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;",
        "N",
        "w",
        "H",
        "z",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "y",
        "b",
        "CardPlayerReportScene",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/w;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Z
.end method

.method public abstract E()Ltv/danmaku/biliplayerv2/ControlContainerType;
.end method

.method public abstract F()Z
.end method

.method public abstract G()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/e0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J()Ly22/f;
.end method

.method public abstract K()I
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N()Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ltv/danmaku/biliplayerv2/service/s;
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlContainerConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/g0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Landroid/view/ViewGroup;
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/w0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract o()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ltv/danmaku/biliplayerv2/service/t;
.end method

.method public abstract s()Ltv/danmaku/video/bilicardplayer/h;
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u3()J
.end method

.method public abstract v()Ltv/danmaku/video/bilicardplayer/player/s;
.end method

.method public abstract w()Z
.end method

.method public abstract x()Ltv/danmaku/biliplayerv2/service/resolve/b;
.end method

.method public abstract y()Ltv/danmaku/biliplayerv2/service/w;
.end method

.method public abstract z()Z
.end method
