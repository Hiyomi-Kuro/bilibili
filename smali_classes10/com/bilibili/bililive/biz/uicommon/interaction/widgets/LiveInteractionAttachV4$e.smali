.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;-><init>(JILkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e",
        "Lnk0/b;",
        "Lnk0/a;",
        "msgData",
        "Lgf3/s;",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Ll00/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Lnk0/a;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_4
    invoke-virtual {v0}, Ll00/c;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->B(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lnk0/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll00/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
