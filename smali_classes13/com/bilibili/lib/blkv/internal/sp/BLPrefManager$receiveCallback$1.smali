.class final Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\u0008\u0012\u0004\u0012\u00020\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "Lgf3/s;",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;->INSTANCE:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager$receiveCallback$1;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
