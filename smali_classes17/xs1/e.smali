.class public final Lxs1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhe3/a;",
        "impl",
        "Lxs1/c;",
        "a",
        "Lxs1/c;",
        "b",
        "()Lxs1/c;",
        "neuronTrackTech",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lxs1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhe3/c;->b:Lhe3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lxs1/e;->a(Lhe3/a;)Lxs1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxs1/e;->a:Lxs1/c;

    .line 8
    .line 9
    return-void
.end method

.method private static final a(Lhe3/a;)Lxs1/c;
    .locals 1

    .line 1
    new-instance v0, Lxs1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxs1/e$a;-><init>(Lhe3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lxs1/c;
    .locals 1

    .line 1
    sget-object v0, Lxs1/e;->a:Lxs1/c;

    .line 2
    .line 3
    return-object v0
.end method
