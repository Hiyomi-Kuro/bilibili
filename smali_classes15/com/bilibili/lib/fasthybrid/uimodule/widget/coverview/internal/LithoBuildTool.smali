.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;",
        "",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
        "c",
        "Lgf3/h;",
        "d",
        "()Ljava/util/Map;",
        "widgets",
        "",
        "",
        "getKits",
        "()Ljava/util/List;",
        "kits",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;->c:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$kits$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$kits$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;->d:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
