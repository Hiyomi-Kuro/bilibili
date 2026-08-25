.class public final Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt;->a(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/app/gemini/base/player/a;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lsf3/l;Llu3/b;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/player/tangram/basic/d;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/Fragment;Lcom/bilibili/ship/theseus/keel/player/b;Lcom/bilibili/ship/theseus/keel/player/f;Lcom/bilibili/ship/theseus/keel/player/a;ZLkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)Lcom/bilibili/ship/theseus/keel/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b",
        "",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "a",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "c",
        "()Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "",
        "b",
        "J",
        "()J",
        "avid",
        "cid",
        "Lcom/bilibili/ship/theseus/keel/player/d;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/d;",
        "e",
        "()Lcom/bilibili/ship/theseus/keel/player/d;",
        "report",
        "Lcom/bilibili/ship/theseus/keel/player/c;",
        "Lcom/bilibili/ship/theseus/keel/player/c;",
        "()Lcom/bilibili/ship/theseus/keel/player/c;",
        "meta",
        "<init>",
        "(Lcom/bilibili/player/tangram/playercore/g;JJLcom/bilibili/ship/theseus/keel/player/d;Lcom/bilibili/ship/theseus/keel/player/c;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/playercore/g;

.field private final b:J

.field private final c:J

.field private final d:Lcom/bilibili/ship/theseus/keel/player/d;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/player/tangram/playercore/g;JJLcom/bilibili/ship/theseus/keel/player/d;Lcom/bilibili/ship/theseus/keel/player/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->a:Lcom/bilibili/player/tangram/playercore/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->d:Lcom/bilibili/ship/theseus/keel/player/d;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->e:Lcom/bilibili/ship/theseus/keel/player/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/player/tangram/playercore/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->a:Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/ship/theseus/keel/player/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->e:Lcom/bilibili/ship/theseus/keel/player/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/keel/player/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusPlayableKt$b;->d:Lcom/bilibili/ship/theseus/keel/player/d;

    .line 2
    .line 3
    return-object v0
.end method
