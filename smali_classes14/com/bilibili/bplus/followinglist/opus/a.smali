.class public final Lcom/bilibili/bplus/followinglist/opus/a;
.super Lcom/bilibili/bplus/followinglist/module/item/opustext/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010\u0012\u001e\u0010\u0015\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00100\u000fj\u0002`\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R,\u0010\u0015\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00100\u000fj\u0002`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/a;",
        "Lcom/bilibili/bplus/followinglist/module/item/opustext/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "f",
        "item",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "linkNode",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "Lcom/bilibili/bplus/followinglist/opus/ActionHandlerProvider;",
        "Lsf3/a;",
        "actionHandler",
        "Landroid/widget/TextView;",
        "textViewConfig",
        "<init>",
        "(Lsf3/l;Lsf3/a;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/widget/TextView;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "+",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x;",
            "Lcom/bilibili/app/comm/list/widget/opus/a;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;-><init>(Lsf3/l;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/a;->b:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/a;-><init>(Lsf3/l;Lsf3/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/a;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/bilibili/app/comm/list/widget/opus/x$c;-><init>(Lcom/bilibili/app/comm/list/widget/opus/r;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/app/comm/list/widget/opus/r;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/a;->b:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsf3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->e(Lcom/bilibili/app/comm/list/widget/opus/y;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/bilibili/app/comm/list/widget/opus/x$d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/app/comm/list/widget/opus/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->f(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
