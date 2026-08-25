.class public abstract Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "roomPkContext",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pkFlowMainScope",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "livePkContext",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

.field private final b:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;->a:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/c;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method
