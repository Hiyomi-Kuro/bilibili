.class public final Lgf/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgf/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf/j;",
        "dynamicModel",
        "Lcom/google/gson/k;",
        "jsEnv",
        "",
        "disableWatchPageVisibilityWithLifecycle",
        "Lgf/f;",
        "a",
        "<init>",
        "()V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/g;->a:Lgf/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lgf/g;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;Lcom/google/gson/k;ZILjava/lang/Object;)Lgf/f;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lgf/g;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;Lcom/google/gson/k;Z)Lgf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;Lcom/google/gson/k;Z)Lgf/f;
    .locals 1

    .line 1
    new-instance v0, Lgf/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lgf/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lgf/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgf/k;->a:Lgf/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgf/k;->f()Lsf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lgf/f;->x()Lnf/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lnf/m;->A(Lcom/google/gson/k;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lgf/f;->p()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0
.end method
