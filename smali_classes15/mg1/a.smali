.class public final Lmg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmg1/a;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "componet",
        "",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "middlewares",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg1/a;->a:Lmg1/a;

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
.method public final a(Lcom/bilibili/lib/moss/api/MossServiceComponent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lng1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lng1/b;-><init>(Lcom/bilibili/lib/moss/api/MossServiceComponent;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
