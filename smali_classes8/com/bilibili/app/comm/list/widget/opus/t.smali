.class public final Lcom/bilibili/app/comm/list/widget/opus/t;
.super Landroidx/lifecycle/Lifecycle;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/t;",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/v;",
        "observer",
        "Lgf3/s;",
        "c",
        "g",
        "com/bilibili/app/comm/list/widget/opus/t$a",
        "b",
        "Lcom/bilibili/app/comm/list/widget/opus/t$a;",
        "_lifecycleOwner",
        "Landroidx/lifecycle/y;",
        "Landroidx/lifecycle/y;",
        "_lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "value",
        "d",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "i",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "currentState",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/app/comm/list/widget/opus/t$a;

.field private final c:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/opus/t$a;-><init>(Lcom/bilibili/app/comm/list/widget/opus/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->b:Lcom/bilibili/app/comm/list/widget/opus/t$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/list/widget/opus/t;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/t;->c:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
