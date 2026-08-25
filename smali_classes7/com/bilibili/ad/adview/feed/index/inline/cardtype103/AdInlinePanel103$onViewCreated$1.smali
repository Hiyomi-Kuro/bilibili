.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;)V",
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
.field public static final INSTANCE:Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;->INSTANCE:Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype103/AdInlinePanel103$onViewCreated$1;->invoke(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    sget v0, Ld6/f;->H3:I

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    sget v0, Ld6/f;->ze:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    return-void
.end method
