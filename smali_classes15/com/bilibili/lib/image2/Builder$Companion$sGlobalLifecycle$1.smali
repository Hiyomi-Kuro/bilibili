.class final Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/image2/Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/image2/bean/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/d0;",
        "invoke",
        "()Lcom/bilibili/lib/image2/bean/d0;",
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
.field public static final INSTANCE:Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;->INSTANCE:Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/image2/bean/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;->invoke$lambda$1$lambda$0(Lcom/bilibili/lib/image2/bean/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/bilibili/lib/image2/bean/d0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/image2/bean/d0;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/lib/image2/bean/d0;

    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/d0;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/i;

    invoke-direct {v1, v0}, Lcom/bilibili/lib/image2/i;-><init>(Lcom/bilibili/lib/image2/bean/d0;)V

    invoke-static {v1}, Lhd1/j0;->d(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/Builder$Companion$sGlobalLifecycle$1;->invoke()Lcom/bilibili/lib/image2/bean/d0;

    move-result-object v0

    return-object v0
.end method
