.class final Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;->INSTANCE:Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement$eventIdFromInvalidList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;->a:Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;

    const-string v1, "cheese.event_id_from_invalid_list"

    invoke-static {}, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;->c(Lcom/bilibili/ship/theseus/cheese/support/CheeseCSourceSupplement;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
