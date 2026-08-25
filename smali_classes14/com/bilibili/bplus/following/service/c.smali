.class public final Lcom/bilibili/bplus/following/service/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/service/page/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "usersoace_auto_play"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/service/c;",
        "Lcom/bilibili/app/comm/list/common/service/page/b;",
        "Landroidx/fragment/app/Fragment;",
        "view",
        "",
        "enable",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/list/common/service/page/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comm/list/common/service/page/a;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/list/common/service/page/a;->Ti(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
