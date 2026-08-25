.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;
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
        "Le51/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le51/b;",
        "it",
        "",
        "invoke",
        "(Le51/b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $message:Lj32/e;


# direct methods
.method constructor <init>(Lj32/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;->$message:Lj32/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Le51/b;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;->$message:Lj32/e;

    invoke-virtual {p1}, Lj32/e;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Le51/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$videoLikeObserver$1$1$2;->invoke(Le51/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
