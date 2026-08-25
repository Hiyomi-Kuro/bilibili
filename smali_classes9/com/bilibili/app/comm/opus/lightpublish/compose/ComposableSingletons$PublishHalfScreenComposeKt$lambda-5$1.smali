.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/s<",
        "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/compose/e;",
        "Landroidx/compose/foundation/layout/k0;",
        "padding",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/compose/e;

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/k0;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/ComposableSingletons$PublishHalfScreenComposeKt$lambda-5$1;->invoke(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p3, p5, 0xe

    if-nez p3, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p5

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    and-int/lit8 p5, p5, 0x70

    if-nez p5, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x20

    goto :goto_2

    :cond_2
    const/16 p5, 0x10

    :goto_2
    or-int/2addr p3, p5

    :cond_3
    and-int/lit16 p5, p3, 0x145b

    const/16 v0, 0x412

    if-ne p5, v0, :cond_5

    .line 2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    const-string v0, "com.bilibili.app.comm.opus.lightpublish.compose.ComposableSingletons$PublishHalfScreenComposeKt.lambda-5.<anonymous> (PublishHalfScreenCompose.kt:236)"

    const v1, 0x4d3159bf    # 1.8596555E8f

    invoke-static {v1, p3, p5, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    and-int/lit8 p5, p3, 0xe

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, p5

    invoke-static {p1, p2, p4, p3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/TopContentKt;->a(Lcom/bilibili/app/comm/opus/lightpublish/compose/e;Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_4
    return-void
.end method
