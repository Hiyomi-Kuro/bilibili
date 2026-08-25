.class public final Lcom/bilibili/ogv/misc/follow/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/c0;",
        "",
        "",
        "eventId",
        "seasonId",
        "Lgf3/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/follow/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/follow/c0;->a:Lcom/bilibili/ogv/misc/follow/c0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "season_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "season_id"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p2}, Lgx1/g$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
