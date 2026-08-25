.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;",
        "Lng0/a;",
        "data",
        "Lgf3/s;",
        "a",
        "",
        "clickType",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lng0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->getItemViewCallBack()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->N1(Lng0/a;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(ILng0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->getItemViewCallBack()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;->e1(ILng0/a;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
