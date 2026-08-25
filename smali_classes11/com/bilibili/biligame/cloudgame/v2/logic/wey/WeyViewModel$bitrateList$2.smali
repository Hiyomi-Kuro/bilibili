.class final Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
        "Lkotlin/collections/ArrayList;",
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
.field public static final INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/wey/WeyViewModel$bitrateList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    .line 3
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v4, Lcom/bilibili/biligame/s;->E3:I

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    .line 5
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>()V

    if-eqz v0, :cond_1

    sget v4, Lcom/bilibili/biligame/s;->v7:I

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    aput-object v2, v1, v4

    .line 8
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>()V

    if-eqz v0, :cond_2

    sget v4, Lcom/bilibili/biligame/s;->M7:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;

    invoke-direct {v2}, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;-><init>()V

    if-eqz v0, :cond_3

    sget v3, Lcom/bilibili/biligame/s;->Q6:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->desc:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v2, Lcom/bilibili/biligame/cloudgame/v2/model/api/bean/BCGBitrate;->kbps:I

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
