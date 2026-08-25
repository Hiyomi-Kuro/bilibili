.class public final Lcom/bilibili/music/podcast/view/MusicFollowButton$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/view/MusicFollowButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicFollowButton$a;",
        "",
        "",
        "a",
        "Z",
        "f",
        "()Z",
        "isFollowed",
        "",
        "b",
        "J",
        "d",
        "()J",
        "mid",
        "c",
        "hasGroup",
        "",
        "I",
        "()I",
        "from",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "spmid",
        "Ld62/h$g;",
        "Ld62/h$g;",
        "()Ld62/h$g;",
        "callback",
        "<init>",
        "(ZJZILjava/lang/String;Ld62/h$g;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ld62/h$g;


# direct methods
.method public constructor <init>(ZJZILjava/lang/String;Ld62/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->f:Ld62/h$g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ld62/h$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->f:Ld62/h$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowButton$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
