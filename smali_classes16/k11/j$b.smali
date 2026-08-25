.class public final Lk11/j$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00028B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lk11/j$b;",
        "",
        "Lk11/j;",
        "a",
        "sInstance",
        "Lk11/j;",
        "b",
        "()Lk11/j;",
        "<init>",
        "()V",
        "freedata-service_release"
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
    invoke-direct {p0}, Lk11/j$b;-><init>()V

    return-void
.end method

.method private final b()Lk11/j;
    .locals 1

    .line 1
    invoke-static {}, Lk11/j;->b()Lk11/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk11/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lk11/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk11/j;->c(Lk11/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lk11/j;->b()Lk11/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lk11/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lk11/j$b;->b()Lk11/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
