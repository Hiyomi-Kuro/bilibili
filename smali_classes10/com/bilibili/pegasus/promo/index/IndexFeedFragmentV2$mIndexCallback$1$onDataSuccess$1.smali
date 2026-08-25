.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1;->n(Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;)V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;->INSTANCE:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;

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
.method public final invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$mIndexCallback$1$onDataSuccess$1;->invoke(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
