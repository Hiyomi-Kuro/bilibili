.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;->f(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a$b$e;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
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
        "it",
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
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

.field final synthetic $found:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/a$b$e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luu0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    check-cast p1, Luu0/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;->invoke(Luu0/d;)Luu0/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luu0/d;)Luu0/d;
    .locals 11

    .line 2
    invoke-virtual {p1}, Luu0/d;->f()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$e;

    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/a$b$e;->a()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$install$resultState$1;->$found:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    sget-object v8, Luu0/b$e;->a:Luu0/b$e;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Luu0/d;->b(Luu0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luu0/b;ILjava/lang/Object;)Luu0/d;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
