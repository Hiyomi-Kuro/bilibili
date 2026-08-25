.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;ZLsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic $dislikeApiAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedback:Z

.field final synthetic $longClick:Z

.field final synthetic $recDislike:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;

.field final synthetic $replace:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $toast:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$feedback:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$recDislike:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$longClick:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$toast:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$dislikeApiAction:Lsf3/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$replace:Lsf3/l;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$feedback:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->DISLIKE_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    :goto_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$recDislike:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->d()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    .line 5
    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$title:Ljava/lang/String;

    move-object v14, v3

    goto :goto_1

    :cond_3
    move-object v14, v4

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_4
    move-object v15, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 9
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    if-ne v1, v4, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v17

    :goto_4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$longClick:Z

    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$toast:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$title:Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$dislikeApiAction:Lsf3/l;

    move-object v7, v1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    .line 13
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V

    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$replace:Lsf3/l;

    .line 14
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;->$longClick:Z

    move-object v2, v11

    move-object v4, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;-><init>(ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 15
    invoke-interface {v10, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
