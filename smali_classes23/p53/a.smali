.class public final Lp53/a;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp53/a;",
        "Landroidx/lifecycle/a;",
        "Lr23/a;",
        "rep",
        "Lgf3/s;",
        "g3",
        "",
        "text",
        "k3",
        "b",
        "Lr23/a;",
        "dataSourceRep",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
        "c",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "setSuccessLiveData",
        "(Landroidx/lifecycle/g0;)V",
        "successLiveData",
        "",
        "d",
        "h3",
        "setFailLiveData",
        "failLiveData",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lr23/a;

.field private c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp53/a;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp53/a;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g3(Lr23/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp53/a;->b:Lr23/a;

    .line 2
    .line 3
    iget-object p1, p0, Lp53/a;->d:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp53/a;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/qrcode/bean/QRCodeVerifyDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp53/a;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp53/a;->b:Lr23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp53/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp53/a$a;-><init>(Lp53/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lr23/a;->a(Ljava/lang/String;Lcom/mall/data/common/b;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
