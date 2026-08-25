.class public final Lnd0/c$b$a;
.super Lmd0/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd0/c$b;-><init>(Lnd0/c$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "nd0/c$b$a",
        "Lmd0/h;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic e:Lnd0/c$b;


# direct methods
.method constructor <init>(Lnd0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0/c$b$a;->e:Lnd0/c$b;

    .line 2
    .line 3
    const/16 p1, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmd0/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnd0/c$b$a;->e:Lnd0/c$b;

    .line 2
    .line 3
    invoke-static {p1}, Lnd0/c$b;->P3(Lnd0/c$b;)Lnd0/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnd0/c$b$a;->e:Lnd0/c$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lnd0/c$a;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
