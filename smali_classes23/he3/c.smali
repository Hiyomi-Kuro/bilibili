.class public final Lhe3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhe3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004J=\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0096\u0001J/\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0096\u0001J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0096\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhe3/c;",
        "Lhe3/a;",
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "e",
        "",
        "force",
        "Lkotlin/Function0;",
        "sampler",
        "b",
        "a",
        "c",
        "<init>",
        "()V",
        "neuron_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lhe3/c;


# instance fields
.field private final synthetic a:Lhe3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe3/c;->b:Lhe3/c;

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
    invoke-static {}, Lhe3/e;->b()Lhe3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhe3/c;->a:Lhe3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lhe3/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe3/c;->a:Lhe3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhe3/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe3/c;->a:Lhe3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lhe3/a;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe3/c;->a:Lhe3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhe3/a;->c(ZLjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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
    new-instance v0, Lhe3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, p2, v0}, Lhe3/c;->b(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
