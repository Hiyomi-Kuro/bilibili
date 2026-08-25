.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lt/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityResultRegistry:Ls/e;

.field final synthetic $contract:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lsf3/l<",
            "TO;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/a;Ls/e;Ljava/lang/String;Lt/a;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a<",
            "TI;>;",
            "Ls/e;",
            "Ljava/lang/String;",
            "Lt/a<",
            "TI;TO;>;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-TO;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$activityResultRegistry:Ls/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$contract:Lt/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$currentOnResult:Landroidx/compose/runtime/j3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/j3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->invoke$lambda$0(Landroidx/compose/runtime/j3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/j3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf3/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 5

    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/a;

    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$activityResultRegistry:Ls/e;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$contract:Lt/a;

    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$currentOnResult:Landroidx/compose/runtime/j3;

    .line 2
    new-instance v4, Landroidx/activity/compose/b;

    invoke-direct {v4, v3}, Landroidx/activity/compose/b;-><init>(Landroidx/compose/runtime/j3;)V

    invoke-virtual {v0, v1, v2, v4}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/compose/a;->b(Ls/c;)V

    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 3
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$a;

    invoke-direct {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$a;-><init>(Landroidx/activity/compose/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
