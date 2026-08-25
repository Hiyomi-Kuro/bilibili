.class public final Lcom/bilibili/lib/image2/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/x;",
        "",
        "Lcom/bilibili/lib/image2/h0;",
        "a",
        "b",
        "Lcom/bilibili/lib/image2/w;",
        "Lcom/bilibili/lib/image2/w;",
        "measureBuilder",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/image2/w;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/image2/Builder;->a:Lcom/bilibili/lib/image2/Builder$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/Builder$a;->a()Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/image2/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/image2/x;->a:Lcom/bilibili/lib/image2/w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/image2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/x;->a:Lcom/bilibili/lib/image2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/image2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/x;->a:Lcom/bilibili/lib/image2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/w;->k()Lcom/bilibili/lib/image2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->e()Lcom/bilibili/lib/image2/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
