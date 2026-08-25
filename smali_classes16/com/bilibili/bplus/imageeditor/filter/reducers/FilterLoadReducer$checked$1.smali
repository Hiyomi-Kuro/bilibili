.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$b;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Luu0/d;",
        "Luu0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luu0/d;",
        "item",
        "invoke",
        "(Luu0/d;)Luu0/d;",
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
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a$b$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$b;

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
    check-cast p1, Luu0/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;->invoke(Luu0/d;)Luu0/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luu0/d;)Luu0/d;
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$checked$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$b;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/filter/a$b$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Luu0/d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luu0/b;

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Luu0/d;->b(Luu0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luu0/b;ILjava/lang/Object;)Luu0/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method
