.class final Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/compose/ExposerKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/bilibili/biligame/compose/a;Lsf3/l;Lcom/bilibili/biligame/compose/b;Lsf3/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $collectorFactory:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/biligame/compose/b;",
            "Lcom/bilibili/biligame/compose/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collectorHolder:Lcom/bilibili/biligame/compose/a;

.field final synthetic $config:Lcom/bilibili/biligame/compose/b;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $onExpose:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/compose/a;Ljava/lang/Object;Lcom/bilibili/biligame/compose/b;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/compose/a;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/biligame/compose/b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/biligame/compose/b;",
            "+",
            "Lcom/bilibili/biligame/compose/c;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$config:Lcom/bilibili/biligame/compose/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$collectorFactory:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$onExpose:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 4

    const v0, -0x116083a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.biligame.compose.reportOnExposure.<anonymous> (Exposer.kt:46)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$collectorHolder:Lcom/bilibili/biligame/compose/a;

    iget-object v0, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$config:Lcom/bilibili/biligame/compose/b;

    iget-object v2, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$collectorFactory:Lsf3/l;

    invoke-virtual {p3, v0, v1, v2}, Lcom/bilibili/biligame/compose/a;->a(Ljava/lang/Object;Lcom/bilibili/biligame/compose/b;Lsf3/l;)Lcom/bilibili/biligame/compose/c;

    move-result-object p3

    iget-object v0, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$key:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1$1;

    iget-object v2, p0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->$onExpose:Lsf3/a;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1$1;-><init>(Lcom/bilibili/biligame/compose/c;Lsf3/a;Lkotlin/coroutines/c;)V

    const/16 v2, 0x208

    invoke-static {v0, p3, v1, p2, v2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 4
    new-instance v0, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1$2;

    invoke-direct {v0, p3}, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1$2;-><init>(Lcom/bilibili/biligame/compose/c;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/compose/ExposerKt$reportOnExposure$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
