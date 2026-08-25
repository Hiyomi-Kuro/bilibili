.class final Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt;->a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->INSTANCE:Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;

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

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutableMultiplePermissionsStateKt$rememberMutableMultiplePermissionsState$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
