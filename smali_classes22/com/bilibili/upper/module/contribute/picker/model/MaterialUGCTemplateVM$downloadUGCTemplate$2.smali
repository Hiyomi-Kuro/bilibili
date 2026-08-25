.class final Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->D3(Landroid/app/Activity;ILsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
        "resourceType",
        "",
        "success",
        "",
        "result",
        "Lkotlin/Pair;",
        "",
        "materialInfo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $from:I

.field final synthetic $isSupportMonSdk:Z

.field final synthetic $onResult:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;


# direct methods
.method constructor <init>(ZLcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Lsf3/q;ILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;I",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$isSupportMonSdk:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$onResult:Lsf3/q;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->invoke(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;ZLjava/lang/String;Lkotlin/Pair;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUGCTemplate checkState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaterialUGCTemplateVM"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v1, :cond_5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadUGCTemplate onSuccess, isSupportMonSdk="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$isSupportMonSdk:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 5
    invoke-static {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->s3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->u3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$onResult:Lsf3/q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 7
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->m3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 8
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->q3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)V

    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$isSupportMonSdk:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 9
    invoke-static {v1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;

    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$activity:Landroid/app/Activity;

    iget v5, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Ljava/lang/String;Landroid/app/Activity;ILkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v1, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    iget-object v12, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$activity:Landroid/app/Activity;

    .line 10
    invoke-static {v11}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->l3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->K3()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    const/16 v17, 0x8

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->d4(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;IILjava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadUGCTemplate onFailure "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 13
    invoke-static {v1, v5}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->u3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$onResult:Lsf3/q;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 14
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->m3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 15
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->p3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    .line 16
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->g3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 17
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->p3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 18
    invoke-static {v1, v5}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->u3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplate$2;->$from:I

    .line 19
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->g3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V

    :cond_5
    return-void
.end method
