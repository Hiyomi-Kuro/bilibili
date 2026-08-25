.class final Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->M(Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    const-string v0, "mEnterType"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/internal/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->s(Z)V

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 3
    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->u(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 4
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->s(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/a;

    move-result-object v7

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 6
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    move-result-object v8

    .line 7
    new-instance v0, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;-><init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/a;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;)V

    invoke-static {p1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->C(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerAdDownloadWrapper;)V

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 8
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->t(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/internal/b;

    move-result-object v4

    iget-object v3, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 9
    invoke-static {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_b

    iget v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    invoke-static {v3}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/bilibili/adcommon/basic/model/ButtonBean;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_a

    const-class v3, Ljava/lang/Integer;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not primitive number type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 20
    :goto_3
    invoke-virtual {v4, v1}, Lcom/bilibili/adcommon/widget/button/internal/b;->s(Z)V

    iget-object v1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 21
    invoke-static {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->u(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/EnterType;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_4

    :cond_c
    move-object v5, v1

    :goto_4
    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 22
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->r(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 23
    invoke-static {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->p(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3$3;

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    invoke-direct {v8, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3$3;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    new-instance v0, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;-><init>(Lcom/bilibili/adcommon/widget/button/internal/b;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lsf3/a;)V

    invoke-static {p1, v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->D(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/widget/button/internal/DrawerManagerGameDownloadWrapper;)V

    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->this$0:Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowGameButtonCustomText()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton$init$3;->$buttonInfo:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v9, 0x4

    .line 26
    :cond_e
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
