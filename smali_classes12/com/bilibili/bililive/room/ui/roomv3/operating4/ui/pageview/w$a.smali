.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "room_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
