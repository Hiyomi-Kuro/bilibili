.class public final Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/view/NonMainlandIPHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;",
        "",
        "Landroid/content/Context;",
        "appCtx",
        "Lcom/mall/ui/page/home/view/NonMainlandIPHelper;",
        "a",
        "",
        "LOAD_STATUS",
        "Ljava/lang/String;",
        "",
        "LOCAL_MAIN_PID_ERR",
        "I",
        "SPLIT",
        "STATUS_FINISH",
        "STATUS_INIT",
        "STATUS_LOADING",
        "STATUS_SUCCESS",
        "SYS_MAIN_PID_ERR",
        "sInstance",
        "Lcom/mall/ui/page/home/view/NonMainlandIPHelper;",
        "<init>",
        "()V",
        "mallhome_apinkRelease"
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
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mall/ui/page/home/view/NonMainlandIPHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->f()Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->f()Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->h(Lcom/mall/ui/page/home/view/NonMainlandIPHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->f()Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
