.class public final Lkr3/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkr3/q$a;",
        "",
        "",
        "newState",
        "Lgf3/s;",
        "b",
        "a",
        "",
        "KEY_NETWORK_ALLOWED",
        "Ljava/lang/String;",
        "Lkr3/q$b;",
        "controller",
        "Lkr3/q$b;",
        "<init>",
        "()V",
        "core_apinkRelease"
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
    invoke-direct {p0}, Lkr3/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lkr3/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkr3/q;->b(Lkr3/q$b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lzo/c;->a:Lzo/c$a;

    .line 10
    .line 11
    invoke-static {}, Lkr3/q;->a()Lkr3/q$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzo/c$a;->c(Lzo/c$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkr3/q;->a()Lkr3/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3/q$b;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
