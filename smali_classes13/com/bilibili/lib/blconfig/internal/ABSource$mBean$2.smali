.class final Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/ABSource;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blconfig/internal/ABBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/blconfig/internal/ABBean;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/ABSource;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/ABSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;->this$0:Lcom/bilibili/lib/blconfig/internal/ABSource;

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
.method public final invoke()Lcom/bilibili/lib/blconfig/internal/ABBean;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/lib/blconfig/internal/ABBean;

    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;->this$0:Lcom/bilibili/lib/blconfig/internal/ABSource;

    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/ABSource;->a(Lcom/bilibili/lib/blconfig/internal/ABSource;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->g()Lz71/k;

    move-result-object v0

    const-string v1, "__global_white_list__"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    const-wide/16 v3, -0x1

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/ABBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/ABSource$mBean$2;->invoke()Lcom/bilibili/lib/blconfig/internal/ABBean;

    move-result-object v0

    return-object v0
.end method
