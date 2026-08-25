.class public final Lcom/mall/ui/page/shop/call/VideoCallFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/VideoCallFragment;->Wc()V
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

.field final synthetic d:Lcom/mall/ui/page/shop/call/VideoCallFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/shop/call/VideoCallFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->d:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->a:Lkotlin/jvm/internal/Ref$LongRef;

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
    iget p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->b:I

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
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->d:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 25
    .line 26
    sget v0, Lc13/e;->Dg:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->WA(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->d:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/VideoCallFragment$d;->d:Lcom/mall/ui/page/shop/call/VideoCallFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/shop/call/VideoCallFragment;->yA()Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->t3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/shop/VideoCallViewModel;->G3(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
