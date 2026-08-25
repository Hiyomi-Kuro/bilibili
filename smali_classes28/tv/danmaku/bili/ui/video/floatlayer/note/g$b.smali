.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/floatlayer/note/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/note/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/note/g$b",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/f$d;",
        "",
        "face",
        "Lcom/bilibili/playset/note/RspNoteListByOid$Note;",
        "note",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "",
        "position",
        "d",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/note/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/bilibili/playset/note/RspNoteListByOid$Note;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->author:Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_2
    move-object v7, v1

    .line 16
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;

    .line 17
    .line 18
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/note/g;->r0(Ltv/danmaku/bili/ui/video/floatlayer/note/g;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lcom/bilibili/playset/note/RspNoteListByOid$Note$Author;->mid:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Ltv/danmaku/bili/ui/video/floatlayer/note/g;->t0(Ltv/danmaku/bili/ui/video/floatlayer/note/g;JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string p1, "2"

    .line 33
    .line 34
    :goto_0
    iget-wide v0, p2, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->cvid:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lcom/bilibili/playset/note/RspNoteListByOid$Note;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->cvid:J

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->webUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/g;->u0(Ltv/danmaku/bili/ui/video/floatlayer/note/g;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "3"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/g;->s0(Ltv/danmaku/bili/ui/video/floatlayer/note/g;)Lpp3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpp3/l0;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/playset/note/RspNoteListByOid$Note;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->cvid:J

    .line 5
    .line 6
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/g$b;->a:Ltv/danmaku/bili/ui/video/floatlayer/note/g;

    .line 7
    .line 8
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/note/g;->s0(Ltv/danmaku/bili/ui/video/floatlayer/note/g;)Lpp3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lpp3/l0;->n(Lcom/bilibili/playset/note/RspNoteListByOid$Note;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/bilibili/playset/note/RspNoteListByOid$Note;->isRecommended:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "5"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "4"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/common/helper/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
