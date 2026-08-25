.class public final Lnd0/c$b$b;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnd0/c$b$b;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Lnd0/c$a;",
        "Lnd0/c$a;",
        "listener",
        "<init>",
        "(Lnd0/c$a;)V",
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
.field private final a:Lnd0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd0/c$b$b;->a:Lnd0/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnd0/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnd0/c$b$b;->a:Lnd0/c$a;

    .line 4
    .line 5
    sget v2, Lbb0/h;->k0:I

    .line 6
    .line 7
    invoke-static {p1, v2}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lnd0/c$b;-><init>(Lnd0/c$a;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
