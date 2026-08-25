.class public final Ley/c;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ley/c;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Ley/a;",
        "p",
        "Ley/a;",
        "getListener",
        "()Ley/a;",
        "listener",
        "<init>",
        "(Ley/a;)V",
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
.field private final p:Ley/a;


# direct methods
.method public constructor <init>(Ley/a;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/infra/skadapterext/j;

    .line 2
    .line 3
    sget v0, Loy/e;->C:I

    .line 4
    .line 5
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/skadapterext/j;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ley/c;->p:Ley/a;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ln50/e;

    .line 26
    .line 27
    new-instance v2, Ley/e;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ley/e;-><init>(Ley/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object v2, v1, p1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ln50/c;->p1([Ln50/e;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Ln50/e;

    .line 39
    .line 40
    new-instance v1, Ley/d;

    .line 41
    .line 42
    invoke-direct {v1}, Ley/d;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
