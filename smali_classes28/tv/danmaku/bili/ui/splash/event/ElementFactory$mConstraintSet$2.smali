.class final Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/ElementFactory;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashData;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/danmaku/bili/ui/splash/event/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/constraintlayout/widget/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/c;",
        "invoke",
        "()Landroidx/constraintlayout/widget/c;",
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
.field public static final INSTANCE:Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;

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


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/event/ElementFactory$mConstraintSet$2;->invoke()Landroidx/constraintlayout/widget/c;

    move-result-object v0

    return-object v0
.end method
