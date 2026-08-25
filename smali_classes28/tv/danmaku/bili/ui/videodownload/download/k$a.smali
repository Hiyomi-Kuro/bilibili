.class public final Ltv/danmaku/bili/ui/videodownload/download/k$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/download/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/videodownload/download/k$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/ui/videodownload/download/j;",
        "client",
        "Ltv/danmaku/bili/ui/videodownload/download/k;",
        "a",
        "",
        "mCurrentSectionPosition",
        "I",
        "c",
        "()I",
        "setMCurrentSectionPosition",
        "(I)V",
        "mCurrentEpisodePosition",
        "b",
        "setMCurrentEpisodePosition",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/download/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/videodownload/download/j;)Ltv/danmaku/bili/ui/videodownload/download/k;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/download/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/download/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/videodownload/download/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/videodownload/download/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/videodownload/download/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
