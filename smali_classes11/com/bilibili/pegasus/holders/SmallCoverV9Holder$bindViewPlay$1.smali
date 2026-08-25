.class final Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;->O3()V
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
        "manual",
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
.field final synthetic $data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

.field final synthetic this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->$data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->$data:Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/card/SmallCoverV9Data;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->I3()Lg51/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    invoke-interface {v0, v1, p1}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/SmallCoverV9Holder$bindViewPlay$1;->this$0:Lcom/bilibili/pegasus/holders/SmallCoverV9Holder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/ext/ClickExtKt;->o(Lcom/bilibili/pegasus/holders/d;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/pegasus/ext/router/SpecialSpmidType;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
