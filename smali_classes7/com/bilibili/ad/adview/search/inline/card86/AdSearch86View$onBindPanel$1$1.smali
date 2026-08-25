.class final Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->L2(Lcom/bilibili/ad/adview/search/inline/card86/b;)V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v14, p1

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;->P0()Lcom/bilibili/adcommon/biz/search/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b;->a()Lcom/bilibili/adcommon/biz/search/b$b;

    move-result-object v15

    iget-object v1, v0, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View$onBindPanel$1$1;->this$0:Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;

    invoke-static {v1}, Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;->D2(Lcom/bilibili/ad/adview/search/inline/card86/AdSearch86View;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf7ff

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lcom/bilibili/adcommon/biz/search/b$b$a;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;ZLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JZZIZZILjava/lang/Object;)Lcom/bilibili/adcommon/biz/search/b$b$a;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Lcom/bilibili/adcommon/biz/search/b$b;->b(Lcom/bilibili/adcommon/biz/search/b$b$a;)V

    return-void
.end method
