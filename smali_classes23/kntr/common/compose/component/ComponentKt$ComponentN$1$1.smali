.class final synthetic Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/component/ComponentKt;->r(Lsf3/r;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/a<",
        "Lkntr/common/compose/component/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;->INSTANCE:Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Lkntr/common/compose/component/n;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>()V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkntr/common/compose/component/ComponentKt$ComponentN$1$1;->invoke()Lkntr/common/compose/component/n;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkntr/common/compose/component/n;
    .locals 1

    .line 2
    new-instance v0, Lkntr/common/compose/component/n;

    invoke-direct {v0}, Lkntr/common/compose/component/n;-><init>()V

    return-object v0
.end method
