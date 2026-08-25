.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;
.super Ltv/danmaku/bili/ui/video/floatlayer/note/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/floatlayer/note/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/c$a;",
        "",
        "h",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "title",
        "i",
        "g",
        "url",
        "",
        "j",
        "Z",
        "c",
        "()Z",
        "titleEnable",
        "k",
        "a",
        "hasCover",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
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
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/video/floatlayer/note/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->j:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->k:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/b$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
