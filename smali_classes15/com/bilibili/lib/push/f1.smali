.class public final Lcom/bilibili/lib/push/f1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/push/f1;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/push/e1;",
        "a",
        "<init>",
        "()V",
        "push_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/push/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/f1;->a:Lcom/bilibili/lib/push/f1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/bilibili/lib/push/e1;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/q0;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/lib/push/o0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/push/o0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/q0;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bilibili/lib/push/b1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/push/b1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/b1;->h(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lcom/bilibili/lib/push/j1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/lib/push/j1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/push/j1;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance p0, Lcom/bilibili/lib/push/z0;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/lib/push/z0;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
