.class public final Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;
.super Lcom/bilibili/lib/accountsui/p$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/quick/ui/LoginQuickActivityV2$c",
        "Lcom/bilibili/lib/accountsui/p$a;",
        "",
        "status",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "a",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;->a:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public b(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;->a:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;->a:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;->a:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
.end method
