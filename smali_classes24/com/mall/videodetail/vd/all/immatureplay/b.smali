.class public final Lcom/mall/videodetail/vd/all/immatureplay/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/player/mediaplay/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/all/immatureplay/b;",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/i;",
        "Lb73/g;",
        "sharedPlayData",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "d",
        "Lb73/d;",
        "fastPlayData",
        "Lb73/f$a;",
        "startParams",
        "b",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;",
        "playInitial",
        "c",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "a",
        "Lcom/mall/videodetail/vd/all/immatureplay/d;",
        "Lcom/mall/videodetail/vd/all/immatureplay/d;",
        "sharedPlayService",
        "Lcom/mall/videodetail/vd/all/immatureplay/a;",
        "Lcom/mall/videodetail/vd/all/immatureplay/a;",
        "fastPlayService",
        "Lcom/mall/videodetail/vd/all/immatureplay/c;",
        "Lcom/mall/videodetail/vd/all/immatureplay/c;",
        "playViewPlayService",
        "<init>",
        "(Lcom/mall/videodetail/vd/all/immatureplay/d;Lcom/mall/videodetail/vd/all/immatureplay/a;Lcom/mall/videodetail/vd/all/immatureplay/c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/all/immatureplay/d;

.field private final b:Lcom/mall/videodetail/vd/all/immatureplay/a;

.field private final c:Lcom/mall/videodetail/vd/all/immatureplay/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/all/immatureplay/d;Lcom/mall/videodetail/vd/all/immatureplay/a;Lcom/mall/videodetail/vd/all/immatureplay/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->a:Lcom/mall/videodetail/vd/all/immatureplay/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->b:Lcom/mall/videodetail/vd/all/immatureplay/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->c:Lcom/mall/videodetail/vd/all/immatureplay/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/bilibili/app/gemini/base/player/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->c:Lcom/mall/videodetail/vd/all/immatureplay/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->b()Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;->a()Lcom/mall/videodetail/vd/united/bean/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p2, p1}, Lcom/mall/videodetail/vd/all/immatureplay/c;->b(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lcom/mall/videodetail/vd/united/bean/a;Lb73/f$a;)Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lb73/d;Lb73/f$a;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->b:Lcom/mall/videodetail/vd/all/immatureplay/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/a;->b(Lb73/d;Lb73/f$a;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->c:Lcom/mall/videodetail/vd/all/immatureplay/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/all/immatureplay/c;->a(Lb73/f$a;Lcom/mall/videodetail/vd/united/player/mediaplay/g$b;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lb73/g;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/immatureplay/b;->a:Lcom/mall/videodetail/vd/all/immatureplay/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/all/immatureplay/d;->c(Lb73/g;)Lcom/mall/videodetail/vd/keel/player/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
