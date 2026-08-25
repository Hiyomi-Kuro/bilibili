.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->c(ZILsf3/p;Lsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/foundation/layout/a1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bottomBar:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/foundation/layout/k0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/a1;

.field final synthetic $fab:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILsf3/p;Lsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/foundation/layout/a1;Lsf3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/k0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/layout/a1;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:Lsf3/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:Lsf3/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/a1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lsf3/p;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lsf3/p;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:Lsf3/q;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lsf3/p;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:Lsf3/p;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/a1;

    iget-object v7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lsf3/p;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt;->d(ZILsf3/p;Lsf3/q;Lsf3/p;Lsf3/p;Landroidx/compose/foundation/layout/a1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
