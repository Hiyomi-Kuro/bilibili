.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/mediaplay/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "a",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "d",
        "()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewReply",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "b",
        "Lcom/bilibili/ship/theseus/united/bean/d;",
        "c",
        "()Lcom/bilibili/ship/theseus/united/bean/d;",
        "ogvEpExtra",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "()Lcom/bilibili/ship/theseus/united/bean/b;",
        "cheeseEpExtra",
        "Lcom/bilibili/ship/theseus/united/bean/g;",
        "Lcom/bilibili/ship/theseus/united/bean/g;",
        "e",
        "()Lcom/bilibili/ship/theseus/united/bean/g;",
        "ugcEpExtra",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "()Lcom/bapis/bilibili/playershared/Fragment;",
        "fragmentInfoSeed",
        "<init>",
        "(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/bean/d;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/united/bean/g;Lcom/bapis/bilibili/playershared/Fragment;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field private final b:Lcom/bilibili/ship/theseus/united/bean/d;

.field private final c:Lcom/bilibili/ship/theseus/united/bean/b;

.field private final d:Lcom/bilibili/ship/theseus/united/bean/g;

.field private final e:Lcom/bapis/bilibili/playershared/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bilibili/ship/theseus/united/bean/d;Lcom/bilibili/ship/theseus/united/bean/b;Lcom/bilibili/ship/theseus/united/bean/g;Lcom/bapis/bilibili/playershared/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->b:Lcom/bilibili/ship/theseus/united/bean/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->c:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d:Lcom/bilibili/ship/theseus/united/bean/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->e:Lcom/bapis/bilibili/playershared/Fragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/bean/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->c:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bapis/bilibili/playershared/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->e:Lcom/bapis/bilibili/playershared/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/united/bean/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->b:Lcom/bilibili/ship/theseus/united/bean/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->a:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/ship/theseus/united/bean/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d:Lcom/bilibili/ship/theseus/united/bean/g;

    .line 2
    .line 3
    return-object v0
.end method
