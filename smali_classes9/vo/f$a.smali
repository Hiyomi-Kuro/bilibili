.class final Lvo/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/f;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvo/f;


# direct methods
.method constructor <init>(Lvo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo/f$a;->a:Lvo/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvo/f$a;->a:Lvo/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvo/f$a;->a:Lvo/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvo/f;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvo/f$a;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
