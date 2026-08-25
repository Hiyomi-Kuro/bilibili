.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.method constructor <init>(ZLjava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$feedback:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$longClick:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$toast:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$dislikeApiAction:Lsf3/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$replace:Lsf3/l;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$feedback:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->FEEDBACK_TITLE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->DISLIKE_TITLE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    :goto_0
    iget-object v14, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$longClick:Z

    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$toast:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$dislikeApiAction:Lsf3/l;

    move-object v6, v14

    move-object v7, v1

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v14

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 4
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V

    iget-object v10, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$replace:Lsf3/l;

    .line 5
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    iget-boolean v3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;->$longClick:Z

    move-object v2, v11

    move-object v4, v1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v14

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;-><init>(ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 6
    invoke-interface {v10, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
