.class final Lcom/bilibili/lib/blconfig/internal/ABBean$lazyWhite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/ABBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/ABBean;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/ABBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABBean$lazyWhite$2;->this$0:Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/ABBean$lazyWhite$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABBean$lazyWhite$2;->this$0:Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/ABBean;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v3, 0x2c

    aput-char v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/p;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->f()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
