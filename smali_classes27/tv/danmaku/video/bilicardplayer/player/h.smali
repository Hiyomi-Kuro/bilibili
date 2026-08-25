.class public final Ltv/danmaku/video/bilicardplayer/player/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u0006\u0010\n\u001a\u00020\u0004R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/h;",
        "Callback",
        "",
        "callback",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Object;)V",
        "Ltv/danmaku/video/bilicardplayer/player/h$a;",
        "visitor",
        "d",
        "c",
        "Lgu3/a$b;",
        "a",
        "Lgu3/a$b;",
        "mCallbacks",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "TCallback;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/video/bilicardplayer/player/h$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->e(Ltv/danmaku/video/bilicardplayer/player/h$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ltv/danmaku/video/bilicardplayer/player/h$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/h$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallback;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/h;->a:Lgu3/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/h;->a:Lgu3/a$b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/h;->a:Lgu3/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/h;->a:Lgu3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ltv/danmaku/video/bilicardplayer/player/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/video/bilicardplayer/player/h$a<",
            "TCallback;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/h;->a:Lgu3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltv/danmaku/video/bilicardplayer/player/g;-><init>(Ltv/danmaku/video/bilicardplayer/player/h$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
