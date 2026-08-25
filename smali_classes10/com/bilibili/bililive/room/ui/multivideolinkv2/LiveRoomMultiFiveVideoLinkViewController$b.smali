.class public final Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;-><init>(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$b",
        "Lcom/bilibili/bililive/biz/view/e$a;",
        "Lcom/bilibili/bililive/biz/view/f;",
        "info",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "requestClose",
        "c",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$b;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/view/f;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController$b;->a:Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;->g(Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiFiveVideoLinkViewController;)Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string p1, "challenger"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/multivideolinkv2/LiveRoomMultiVideoLinkViewModelV2;->f0(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/view/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bililive/biz/view/f;Z)V
    .locals 0

    .line 1
    return-void
.end method
