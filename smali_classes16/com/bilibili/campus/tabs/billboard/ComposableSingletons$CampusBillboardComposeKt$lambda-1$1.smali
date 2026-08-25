.class final Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field public static final INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.campus.tabs.billboard.ComposableSingletons$CampusBillboardComposeKt.lambda-1.<anonymous> (CampusBillboardCompose.kt:166)"

    const v2, -0x2b1c2e62

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply$b;

    move-result-object p2

    const-string v0, "\u699c\u5355\u751f\u6210\u65f6\u95f4\uff1a12-12  10:30"

    .line 6
    invoke-virtual {p2, v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply$b;

    .line 7
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/h0;

    .line 8
    new-instance v0, Lcom/bilibili/campus/model/a;

    invoke-direct {v0, p2}, Lcom/bilibili/campus/model/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/h0;)V

    .line 9
    sget-object p2, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1$2;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1$2;

    sget-object v1, Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1$3;->INSTANCE:Lcom/bilibili/campus/tabs/billboard/ComposableSingletons$CampusBillboardComposeKt$lambda-1$1$3;

    const/16 v2, 0x1b8

    invoke-static {v0, p2, v1, p1, v2}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardComposeKt;->c(Lcom/bilibili/campus/model/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
