.class final Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal;->verifyConfig(Ljava/io/File;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/SAConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;",
        "it",
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;

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
.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->setPath(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;->setPath(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal$verifyConfig$2;->invoke(Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;)Lcom/bilibili/lib/fasthybrid/packages/SAPageConfigOriginal;

    move-result-object p1

    return-object p1
.end method
