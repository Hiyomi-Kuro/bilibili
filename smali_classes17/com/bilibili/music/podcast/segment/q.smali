.class public final Lcom/bilibili/music/podcast/segment/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/segment/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/segment/i<",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/segment/q;",
        "Lcom/bilibili/music/podcast/segment/i;",
        "Ljs3/d;",
        "Lcom/bilibili/music/podcast/segment/r;",
        "host",
        "paramsParser",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "a",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "b",
        "()Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "setMPagerReportData",
        "(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V",
        "mPagerReportData",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "()Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "e",
        "(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V",
        "mBindData",
        "",
        "c",
        "I",
        "()I",
        "f",
        "(I)V",
        "mShowVideoItemIndex",
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


# instance fields
.field private a:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic M9(Ljs3/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs3/f;->a(Ljs3/g;Ljs3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/q;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/segment/q;->a:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/segment/q;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljs3/d;Lcom/bilibili/music/podcast/segment/r;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/segment/r;->b()Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/q;->a:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/segment/q;->b:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/segment/q;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onDetach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/segment/h;->a(Lcom/bilibili/music/podcast/segment/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
