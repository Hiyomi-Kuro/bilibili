.class final Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/di/DataInfoFactory;-><init>(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/z<",
        "+",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "*>;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "Lcom/bilibili/pegasus/z<",
        "+",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u00000\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/pegasus/z;",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "it",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Lcom/bilibili/pegasus/z;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;->INSTANCE:Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/z;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/di/DataInfoFactory$mInfoMap$1;->invoke(Lcom/bilibili/pegasus/z;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/z;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/z<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            "*>;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bilibili/pegasus/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
