.class public final Lcom/bilibili/music/podcast/utils/share/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/share/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/share/c;",
        "Lcom/bilibili/music/podcast/utils/share/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "reportData",
        "Lgf3/s;",
        "a",
        "b",
        "Lcom/bilibili/music/podcast/utils/share/a;",
        "mMusicShare",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/music/podcast/utils/share/c$a;


# instance fields
.field private a:Lcom/bilibili/music/podcast/utils/share/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/share/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/share/c;->b:Lcom/bilibili/music/podcast/utils/share/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/l0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getItemType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/share/b;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/music/podcast/utils/share/MusicUgcVideoShare;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/share/c;->a:Lcom/bilibili/music/podcast/utils/share/a;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/share/a;->a(Landroid/content/Context;Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/share/c;->a:Lcom/bilibili/music/podcast/utils/share/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/utils/share/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
