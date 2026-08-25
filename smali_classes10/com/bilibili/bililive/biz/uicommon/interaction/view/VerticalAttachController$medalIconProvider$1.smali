.class final Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController;-><init>(ILp00/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "it",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
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
.field public static final INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;

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
.method public final invoke(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/VerticalAttachController$medalIconProvider$1;->invoke(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
