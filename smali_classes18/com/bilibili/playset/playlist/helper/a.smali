.class public final Lcom/bilibili/playset/playlist/helper/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/helper/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0008\u0007*\u0001!\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/helper/a;",
        "",
        "",
        "target",
        "Landroid/os/Bundle;",
        "d",
        "Lcom/bilibili/playset/api/MultitypePlaylist$Info;",
        "playinfo",
        "Lgf3/s;",
        "f",
        "Lcom/bilibili/playset/playlist/helper/a$a;",
        "callback",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "()Landroidx/fragment/app/FragmentActivity;",
        "context",
        "",
        "b",
        "J",
        "mContentId",
        "mAuthorId",
        "Ljava/lang/String;",
        "mAuthorName",
        "mTitle",
        "mContent",
        "g",
        "mCover",
        "h",
        "Lcom/bilibili/playset/playlist/helper/a$a;",
        "mShareResultCallback",
        "com/bilibili/playset/playlist/helper/a$b",
        "i",
        "Lcom/bilibili/playset/playlist/helper/a$b;",
        "mShareCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/playset/playlist/helper/a$a;

.field private final i:Lcom/bilibili/playset/playlist/helper/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/playset/playlist/helper/a$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/playset/playlist/helper/a$b;-><init>(Lcom/bilibili/playset/playlist/helper/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->i:Lcom/bilibili/playset/playlist/helper/a$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playset/playlist/helper/a;)Lcom/bilibili/playset/playlist/helper/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playset/playlist/helper/a;->h:Lcom/bilibili/playset/playlist/helper/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playset/playlist/helper/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playset/playlist/helper/a;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "biliDynamic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfm1/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lfm1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfm1/a;->i(I)Lfm1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p0, Lcom/bilibili/playset/playlist/helper/a;->c:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lfm1/a;->b(J)Lfm1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p0, Lcom/bilibili/playset/playlist/helper/a;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lfm1/a;->h(J)Lfm1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/playset/playlist/helper/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/helper/a;->h:Lcom/bilibili/playset/playlist/helper/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/playset/api/MultitypePlaylist$Info;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->id:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/playset/playlist/helper/a;->b:J

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->upper:Lcom/bilibili/playset/api/Upper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/bilibili/playset/api/Upper;->mid:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/playset/playlist/helper/a;->c:J

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->title:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_3
    iput-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->cover:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v1, p1

    .line 42
    :goto_2
    iput-object v1, p0, Lcom/bilibili/playset/playlist/helper/a;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lem1/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playset/playlist/helper/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/playset/playlist/helper/a;->i:Lcom/bilibili/playset/playlist/helper/a$b;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "biliDynamic"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lem1/f;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
