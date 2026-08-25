.class public final Lxq0/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lxq0/e$a;",
        "",
        "",
        "Lxq0/d;",
        "interceptor",
        "Lxq0/e;",
        "b",
        "([Lxq0/d;)Lxq0/e;",
        "DEFAULT",
        "Lxq0/e;",
        "a",
        "()Lxq0/e;",
        "getDEFAULT$annotations",
        "()V",
        "<init>",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxq0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxq0/e;
    .locals 1

    .line 1
    invoke-static {}, Lxq0/e;->b()Lxq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final varargs b([Lxq0/d;)Lxq0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxq0/e$a;->a()Lxq0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxq0/e;->d()Lxq0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxq0/e;->c(Lxq0/e;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
