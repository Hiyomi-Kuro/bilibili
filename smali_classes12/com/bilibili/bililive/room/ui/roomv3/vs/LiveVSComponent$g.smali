.class public final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/vs/b;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;)V
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
        "com/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g()Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->a(Lcom/bilibili/bililive/biz/view/f;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$g;->a:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->g()Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$b;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
