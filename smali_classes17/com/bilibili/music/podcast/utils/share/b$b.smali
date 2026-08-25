.class public final Lcom/bilibili/music/podcast/utils/share/b$b;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/share/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/share/b$b",
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
.field final synthetic a:Lcom/bilibili/music/podcast/utils/share/b;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/share/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/share/b;->c(Lcom/bilibili/music/podcast/utils/share/b;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/bilibili/music/podcast/h;->R0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/share/b;->d(Lcom/bilibili/music/podcast/utils/share/b;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p2, v0}, Lcom/bilibili/music/podcast/data/n;->g(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/music/podcast/utils/share/e;->a:Lcom/bilibili/music/podcast/utils/share/e$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->f(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/music/podcast/utils/share/e$a;->a(JI)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcom/bilibili/music/podcast/moss/b;->a:Lcom/bilibili/music/podcast/moss/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, Lcom/bilibili/music/podcast/utils/share/b$b$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bilibili/music/podcast/utils/share/b$b$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/music/podcast/moss/b;->f(JLcom/bilibili/music/podcast/moss/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/share/b;->c(Lcom/bilibili/music/podcast/utils/share/b;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/bilibili/music/podcast/h;->N0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/share/b;->c(Lcom/bilibili/music/podcast/utils/share/b;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/share/b$b;->a:Lcom/bilibili/music/podcast/utils/share/b;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/music/podcast/utils/share/b;->d(Lcom/bilibili/music/podcast/utils/share/b;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/music/podcast/utils/share/b;->e(Lcom/bilibili/music/podcast/utils/share/b;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/music/podcast/data/MusicPlayItem;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
