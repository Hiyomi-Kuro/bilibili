.class public final Las1/f$c;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/f;-><init>(Landroidx/fragment/app/FragmentActivity;Las1/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "as1/f$c",
        "Lem1/d$b;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
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
.field final synthetic a:Las1/f;


# direct methods
.method constructor <init>(Las1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las1/f$c;->a:Las1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Las1/f$c;->a:Las1/f;

    .line 2
    .line 3
    invoke-static {p1}, Las1/f;->a(Las1/f;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/music/podcast/h;->R0:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Las1/b;->g()Las1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Las1/f$c;->a:Las1/f;

    .line 17
    .line 18
    invoke-static {p2}, Las1/f;->c(Las1/f;)Lcom/bilibili/music/podcast/legacy/data/Song;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-wide v0, p2, Lcom/bilibili/music/podcast/legacy/data/Song;->mSId:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Las1/b;->f(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Las1/b;->g()Las1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Las1/f$c;->a:Las1/f;

    .line 32
    .line 33
    invoke-static {p2}, Las1/f;->d(Las1/f;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Las1/f;->f(Las1/f;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "song"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Las1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Las1/f$c;->a:Las1/f;

    .line 47
    .line 48
    invoke-static {p1}, Las1/f;->b(Las1/f;)Las1/f$b;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Las1/f$c;->a:Las1/f;

    .line 2
    .line 3
    invoke-static {p1}, Las1/f;->a(Las1/f;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/bilibili/music/podcast/h;->N0:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Las1/f$c;->a:Las1/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Las1/f;->g(Las1/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las1/f$c;->a:Las1/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Las1/f;->e(Las1/f;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
