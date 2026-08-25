.class public final Lxs1/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxs1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs1/e;->a(Lhe3/a;)Lxs1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "xs1/e$a",
        "Lxs1/c;",
        "",
        "eventId",
        "",
        "data",
        "Lgf3/s;",
        "a",
        "bpf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhe3/a;


# direct methods
.method constructor <init>(Lhe3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs1/e$a;->a:Lhe3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lxs1/e$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxs1/e$a;->a:Lhe3/a;

    .line 2
    .line 3
    new-instance v1, Lxs1/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lxs1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, p1, p2, v1}, Lhe3/a;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
