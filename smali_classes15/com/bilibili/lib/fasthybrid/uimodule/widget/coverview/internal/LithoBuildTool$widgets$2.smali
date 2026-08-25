.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/collection/a<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/collection/a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
        "invoke",
        "()Landroidx/collection/a;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;

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
.method public final invoke()Landroidx/collection/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Flex;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToFlex;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToFlex;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "flex"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "span"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "cover-view"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "div"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Image;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Image;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToImage;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToImage;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "cover-image"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "image"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "img"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Text;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Text;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToText;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToText;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "label"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 10
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "cover-label"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "text"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 12
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "cover-text"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToInput;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v4, "cover-input"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    .line 14
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToTextArea;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToTextArea;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "cover-textarea"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 15
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToButton;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v5, "button"

    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 16
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "cover-button"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 17
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;

    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/SVGA;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/SVGA;

    sget-object v4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToSVGA;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToSVGA;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToWidget;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/RenderNodeFactory;)V

    const-string v3, "cover-svga"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2, v0}, Landroidx/collection/a;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/h0;->E([Lkotlin/Pair;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool$widgets$2;->invoke()Landroidx/collection/a;

    move-result-object v0

    return-object v0
.end method
