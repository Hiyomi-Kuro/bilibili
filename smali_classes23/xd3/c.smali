.class public final Lxd3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxd3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lxd3/c;",
        "Lxd3/b;",
        "",
        "key",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lxd3/c;


# instance fields
.field private final synthetic a:Lxd3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd3/c;->b:Lxd3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxd3/e;->b()Lxd3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxd3/c;->a:Lxd3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3/c;->a:Lxd3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxd3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3/c;->a:Lxd3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxd3/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
