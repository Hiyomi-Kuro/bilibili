.class final Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fontmanager/BiliFontManager;->f(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Landroidx/lifecycle/Lifecycle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $tvCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;->$tvCode:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;->$key:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->j(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/bilibili/lib/fontmanager/BiliFontManager;->a:Lcom/bilibili/lib/fontmanager/BiliFontManager;

    iget v0, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$setTextFont$1;->$tvCode:I

    invoke-static {p1, v0}, Lcom/bilibili/lib/fontmanager/BiliFontManager;->a(Lcom/bilibili/lib/fontmanager/BiliFontManager;I)V

    :cond_0
    return-void
.end method
