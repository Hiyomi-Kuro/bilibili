.class public Lcom/bilibili/lib/brouter/api/internal/b;
.super Lcom/bilibili/lib/brouter/api/internal/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/brouter/api/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/internal/b;",
        "Lcom/bilibili/lib/brouter/api/internal/a;",
        "Lcom/bilibili/lib/brouter/api/internal/d;",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "s",
        "()Ljava/util/Map;",
        "attributesMap",
        "Lcom/bilibili/lib/brouter/api/internal/k;",
        "q",
        "()Lcom/bilibili/lib/brouter/api/internal/k;",
        "asMutable",
        "<init>",
        "(Ljava/util/Map;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/brouter/api/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/api/internal/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q()Lcom/bilibili/lib/brouter/api/internal/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/brouter/api/internal/b;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/brouter/api/internal/h;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/api/internal/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
