.class final Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/user/UpuserHolder;->W3()V
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
        "needBackUp",
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
.field final synthetic $mid:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/bilibili/search2/result/user/UpuserHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/user/UpuserHolder;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->this$0:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->$mid:Lkotlin/jvm/internal/Ref$LongRef;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    iget-object v2, v0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->this$0:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/search2/result/user/UpuserHolder;->z4()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->$mid:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v5, 0x65

    .line 5
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/bilibili/search2/SearchRouter;->d(Landroidx/fragment/app/Fragment;IJ)V

    :cond_0
    const-string v6, "search.user-search.user-search.all.click"

    const-string v7, "pr"

    const-string v8, "app-user"

    iget-object v1, v0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->this$0:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 6
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bilibili/search2/api/BaseSearchItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/bilibili/search2/result/user/UpuserHolder$bind$showPr$1;->this$0:Lcom/bilibili/search2/result/user/UpuserHolder;

    .line 7
    invoke-static {v1}, Lcom/bilibili/search2/result/user/UpuserHolder;->x4(Lcom/bilibili/search2/result/user/UpuserHolder;)Ljava/util/HashMap;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x800

    const/16 v19, 0x0

    .line 8
    invoke-static/range {v6 .. v19}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
