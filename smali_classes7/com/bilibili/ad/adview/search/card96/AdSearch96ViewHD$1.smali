.class final Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/search/widget/AdSearchHeaderLayout$AdSearchHeaderType;Lcom/bilibili/adcommon/biz/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "action",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$mapList2GameAction(Lcom/bilibili/biligame/card/GameCardButtonAction;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/commercial/k;

    .line 3
    new-instance v3, Lcom/bilibili/adcommon/commercial/h$b;

    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    invoke-virtual {v3}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    invoke-static {v4}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;->Q1(Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v3

    const-string v4, "button_click"

    .line 4
    invoke-static {v4, v2, v3}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/commercial/k;

    iget-object v3, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 6
    invoke-static {v3}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;->S1(Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;)Lcom/bilibili/adcommon/commercial/Motion;

    move-result-object v3

    iget-object v5, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 7
    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/adcommon/biz/AdDataHelper;->e()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 8
    :goto_0
    invoke-static {v2, v3, v5}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    iget-object v2, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 9
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/AdDataHelper;->m()Lcom/bilibili/adcommon/commercial/j;

    move-result-object v2

    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    invoke-static {v2}, Lcom/bilibili/ad/adview/search/e;->a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/bilibili/adcommon/event/h;

    const/4 v5, 0x1

    invoke-direct {v3, v6, v5, v6}, Lcom/bilibili/adcommon/event/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/event/h;->C(Ljava/lang/String;)Lcom/bilibili/adcommon/event/h;

    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 11
    invoke-static {v4, v2, v3}, Lcom/bilibili/adcommon/event/g;->e(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->this$0:Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD;->x1()Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Lcom/bilibili/ad/adview/search/card96/AdSearch96ViewHD$1;->invoke$mapList2GameAction(Lcom/bilibili/biligame/card/GameCardButtonAction;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfdff

    const/16 v22, 0x0

    invoke-static/range {v3 .. v22}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/biz/search/b$b;->i(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    return-void
.end method
