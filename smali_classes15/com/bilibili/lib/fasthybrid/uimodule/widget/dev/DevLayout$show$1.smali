.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Long;)V",
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
.field final synthetic $cid:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->$cid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->$id:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 13

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->$cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->D(Ljava/lang/String;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const-string p1, "launchInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v9

    :cond_0
    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/bilibili/lib/fasthybrid/i;->G:I

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->Companion:Lcom/bilibili/lib/fasthybrid/utils/SAStorage$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$b;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->l()F

    move-result p1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "otherInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout$show$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/dev/DevLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/fasthybrid/i;->H:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
