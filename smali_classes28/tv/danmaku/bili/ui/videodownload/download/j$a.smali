.class public final Ltv/danmaku/bili/ui/videodownload/download/j$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/download/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/download/j$a;",
        "",
        "Ltv/danmaku/bili/ui/videodownload/download/a;",
        "a",
        "Ltv/danmaku/bili/ui/videodownload/download/a;",
        "()Ltv/danmaku/bili/ui/videodownload/download/a;",
        "e",
        "(Ltv/danmaku/bili/ui/videodownload/download/a;)V",
        "mEpisodeInfo",
        "",
        "b",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "mQuality",
        "f",
        "mExpectedNetworkType",
        "",
        "d",
        "Z",
        "()Z",
        "setMUseDolby$core_apinkRelease",
        "(Z)V",
        "mUseDolby",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/videodownload/download/a;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/videodownload/download/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->a:Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ltv/danmaku/bili/ui/videodownload/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->a:Ltv/danmaku/bili/ui/videodownload/download/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/download/j$a;->b:I

    .line 2
    .line 3
    return-void
.end method
