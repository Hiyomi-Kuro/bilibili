.class final Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor;->e(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;->INSTANCE:Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/api/interceptor/BiligameReportRequestInterceptor$reportT$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
