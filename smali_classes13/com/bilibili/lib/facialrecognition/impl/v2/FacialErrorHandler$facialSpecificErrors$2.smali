.class final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;-><init>()V
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;->this$0:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lma1/d;->a:Lma1/d;

    iget-object v1, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;->this$0:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    invoke-static {v1}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->a(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.modify.errorcode"

    invoke-virtual {v0, v2, v1}, Lma1/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;->this$0:Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;

    invoke-static {v0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->a(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
