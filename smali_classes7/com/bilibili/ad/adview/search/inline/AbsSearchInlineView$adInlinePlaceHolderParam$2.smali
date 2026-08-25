.class final Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/adcommon/utils/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/inline/a;",
        "P",
        "Lcom/bilibili/adcommon/utils/d;",
        "invoke",
        "()Lcom/bilibili/adcommon/utils/d;",
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
.field public static final INSTANCE:Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;->INSTANCE:Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;

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
.method public final invoke()Lcom/bilibili/adcommon/utils/d;
    .locals 9

    .line 2
    new-instance v8, Lcom/bilibili/adcommon/utils/d;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    sget v2, Lod/d;->q1:I

    sget v3, Lgd/b;->c:I

    const/16 v0, 0x50

    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v4

    .line 4
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/utils/d;-><init>(IIIILcom/bilibili/lib/image2/bean/h0;ZZ)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/search/inline/AbsSearchInlineView$adInlinePlaceHolderParam$2;->invoke()Lcom/bilibili/adcommon/utils/d;

    move-result-object v0

    return-object v0
.end method
