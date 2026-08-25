.class public final Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;->b3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ad/adview/search/widget/AdSearchTagView$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;->X2(Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;->Y2(Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->a:Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;->X2(Lcom/bilibili/ad/adview/search/widget/AdSearchTagView;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
