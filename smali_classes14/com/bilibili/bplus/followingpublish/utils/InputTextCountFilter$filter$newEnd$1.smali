.class final Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $keep:I

.field final synthetic $source:Ljava/lang/CharSequence;

.field final synthetic $start:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$source:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$start:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$keep:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$source:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$start:I

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/utils/o;->a(Ljava/lang/CharSequence;)I

    move-result p1

    iget v0, p0, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->$keep:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter$filter$newEnd$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
