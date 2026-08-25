.class public final Lcom/bilibili/music/podcast/player/manager/d;
.super Lcom/bilibili/music/podcast/player/manager/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/manager/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/player/manager/a<",
        "Lks1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/manager/d;",
        "Lcom/bilibili/music/podcast/player/manager/a;",
        "Lks1/d;",
        "",
        "c",
        "d",
        "",
        "shareId",
        "Lgf3/s;",
        "f",
        "extraInfo",
        "e",
        "b",
        "I",
        "mShareId",
        "Ljava/lang/String;",
        "mExtraInfo",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/w;)V",
        "a",
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
.field public static final d:Lcom/bilibili/music/podcast/player/manager/d$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/manager/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/manager/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/manager/d;->d:Lcom/bilibili/music/podcast/player/manager/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/manager/a;-><init>(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bilibili/music/podcast/player/manager/d;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bilibili/music/podcast/player/manager/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/manager/d;->d()Lks1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_player_tag"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lks1/d;
    .locals 3

    .line 1
    new-instance v0, Lks1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lks1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/music/podcast/player/manager/d;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/manager/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lks1/d;->d0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/manager/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/manager/d;->b:I

    .line 2
    .line 3
    return-void
.end method
