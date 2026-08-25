.class final Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1;->invoke(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "",
        "invoke",
        "(Lt0/g;)Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;->INSTANCE:Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;

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
.method public final invoke(Lt0/g;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lk1/i;->l(F)F

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/compose/FilterItemKt$FilterItem$3$1$1$1;->invoke(Lt0/g;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
