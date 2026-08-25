.class public final Lbj1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbj1/a;",
        "Lcom/bilibili/lib/nirvana/api/n;",
        "Landroid/content/Context;",
        "context",
        "",
        "isRemoveDuplicate",
        "Lcom/bilibili/lib/nirvana/api/p;",
        "a",
        "Lcom/bilibili/lib/nirvana/api/l;",
        "b",
        "()Lcom/bilibili/lib/nirvana/api/l;",
        "didl",
        "<init>",
        "()V",
        "nirvana-router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/bilibili/lib/nirvana/api/p;
    .locals 1

    .line 1
    sget-object v0, Lvi1/a;->a:Lvi1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvi1/a;->a(Landroid/content/Context;Z)Lcom/bilibili/lib/nirvana/api/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lcom/bilibili/lib/nirvana/api/l;
    .locals 1

    .line 1
    sget-object v0, Lvi1/a;->a:Lvi1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvi1/a;->b()Lcom/bilibili/lib/nirvana/api/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
