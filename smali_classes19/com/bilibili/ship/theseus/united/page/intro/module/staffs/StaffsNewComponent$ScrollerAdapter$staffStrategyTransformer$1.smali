.class final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lcom/bilibili/framework/exposure/core/b;",
        ">;",
        "Lkotlinx/coroutines/flow/d<",
        "+",
        "Lgf3/s;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "layoutInfoFlow",
        "Lgf3/s;",
        "invoke",
        "(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;",
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
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$ScrollerAdapter$staffStrategyTransformer$1;->invoke(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/transformer/ExposureAreaVisibilityTransformerKt;->c(Lkotlinx/coroutines/flow/d;F)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    .line 3
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    invoke-virtual {v0}, Lyf3/b$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bilibili/framework/exposure/core/transformer/ExposureVisibleDurationTransformerKt;->a(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->o0(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
