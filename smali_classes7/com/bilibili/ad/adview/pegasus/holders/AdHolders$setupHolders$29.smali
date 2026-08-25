.class final Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/AdHolders;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "it",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;

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
.method public final invoke(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Dual;->c0:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Dual$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Dual$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card98/FeedAdInlineHolder98Dual;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/AdHolders$setupHolders$29;->invoke(Landroid/view/ViewGroup;)Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;

    move-result-object p1

    return-object p1
.end method
