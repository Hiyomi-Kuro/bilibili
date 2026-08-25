.class public final Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bili/digital/common/player/s;",
        "videoParams",
        "Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;",
        "a",
        "",
        "globalMute",
        "Ljava/lang/Boolean;",
        "getGlobalMute",
        "()Ljava/lang/Boolean;",
        "b",
        "(Ljava/lang/Boolean;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bili/digital/common/player/s;)Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lri3/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lri3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;-><init>(Lri3/q;Lcom/bili/digital/common/player/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->M3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
