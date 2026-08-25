.class public final Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;->O3(Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;Lcom/mall/data/page/newest/NewestIpFilterBean;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

.field final synthetic e:I

.field final synthetic f:Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;ILcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->d:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->f:Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->d:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 25
    .line 26
    iget v0, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;->W0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->f:Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->d:Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;

    .line 34
    .line 35
    iget v1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/adapter/NewestFilterAdapter;->U0(I)Lcom/mall/data/page/newest/NewestIpFilterBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->e:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder$a;->h:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;->N3(Lcom/mall/ui/page/newest/adapter/NewestFilterLabelHolder;Lcom/mall/data/page/newest/NewestIpFilterBean;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
