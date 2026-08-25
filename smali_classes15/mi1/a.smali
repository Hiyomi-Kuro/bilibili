.class public final Lmi1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0008\u0010\u0002\u001a\u00020\u0000H\u0000\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "c",
        "b",
        "a",
        "Z",
        "()Z",
        "testInProdFlag",
        "neuron_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmi1/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lmi1/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmi1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/api/e;->f()Lcom/bilibili/lib/neuron/api/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/api/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lmi1/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lsi1/f;->s()Lsi1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi1/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
