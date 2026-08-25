.class public final Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onNotice",
        "Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;->a:Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/h0;Lsf3/a;)Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory$newReducer$1;->INSTANCE:Lcom/bilibili/ad/utils/composevisibility/AdVisibilityReducerFactory$newReducer$1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;-><init>(Lkotlinx/coroutines/h0;Lsf3/l;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
