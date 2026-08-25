.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1$a",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "Lcom/bilibili/bililive/biz/pkv2/f;",
        "pkState",
        "Lgf3/s;",
        "a",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/app/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/bottombar/LivePKMatchBarWidget$cancelPkMatch$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/app/c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
