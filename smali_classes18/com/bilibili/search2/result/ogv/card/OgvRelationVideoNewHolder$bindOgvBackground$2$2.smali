.class final Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;)V",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;->this$0:Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;->invoke(Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/result/ogv/SearchColorModel$DestroyOgvData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2;->this$0:Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;

    .line 2
    sget-object v1, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder$bindOgvBackground$2$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;->z4(Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;)Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/result/ogv/weight/OgvConstraintLayout;->v0()V

    :cond_0
    return-void
.end method
