.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Le51/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "item",
        "Le51/b;",
        "invoke",
        "(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Le51/b;",
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
.field public static final INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;

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
.method public final invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Le51/b;
    .locals 1

    .line 1
    instance-of v0, p1, Le51/b;

    if-eqz v0, :cond_0

    check-cast p1, Le51/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$1;->invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Le51/b;

    move-result-object p1

    return-object p1
.end method
