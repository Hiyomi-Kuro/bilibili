.class final Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->e(Lna/a;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;",
        "form",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panels",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "secondaryPanels",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V",
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
.field final synthetic $callback:Lna/a;

.field final synthetic $paramsAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playDuration:Ljava/lang/String;

.field final synthetic $toastText:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lna/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$paramsAction:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$callback:Lna/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$toastText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->invoke$lambda$0(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->DISLIKE:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    const-string p5, ""

    .line 31
    .line 32
    :cond_0
    invoke-interface {p4, p1, p0, p5}, Lna/a;->a(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    check-cast p2, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    check-cast p3, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->invoke(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    move-result v2

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->i(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 4
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    move-result-wide v1

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->f(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v6

    iget-object v10, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    iget-object v12, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$paramsAction:Lsf3/l;

    iget-object v14, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$callback:Lna/a;

    iget-object v15, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$toastText:Ljava/lang/String;

    new-instance v1, Lcom/bilibili/ad/adview/story/dislike/b;

    move-object v9, v1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v15}, Lcom/bilibili/ad/adview/story/dislike/b;-><init>(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/lang/String;Lsf3/l;Lna/a;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/bilibili/adcommon/router/g;->n(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;JLcom/bilibili/adcommon/router/k;)V

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$callback:Lna/a;

    if-eqz v1, :cond_6

    .line 6
    sget-object v2, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->H5:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    invoke-static {v4}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$toastText:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-interface {v1, v2, v4, v3}, Lna/a;->a(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    if-eqz p3, :cond_4

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getReasonId()I

    move-result v5

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v6

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 9
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$paramsAction:Lsf3/l;

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    move-result v2

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->i(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILjava/lang/String;)V

    iget-object v5, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getModuleId()I

    move-result v6

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 14
    invoke-static {v1}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->g(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$playDuration:Ljava/lang/String;

    iget-object v11, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$paramsAction:Lsf3/l;

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->b(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;ILcom/bilibili/adcommon/commercial/k;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;)V

    :goto_3
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$callback:Lna/a;

    if-eqz v1, :cond_6

    .line 16
    sget-object v2, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->DISLIKE:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    iget-object v4, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->this$0:Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;

    .line 17
    invoke-static {v4}, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;->h(Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/ad/adview/story/dislike/AdStoryDislikeControllerImpl$showDislikeMenuDialog$1$adMenuItems$1;->$toastText:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v5

    .line 18
    :goto_4
    invoke-interface {v1, v2, v4, v3}, Lna/a;->a(Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
