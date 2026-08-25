.class public final synthetic Lcom/bilibili/column/ui/detail/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/detail/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/detail/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/i;->a:Lcom/bilibili/column/ui/detail/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/i;->a:Lcom/bilibili/column/ui/detail/l;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p3, Lcom/bilibili/column/api/response/ColumnArticleList;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/column/ui/detail/l;->j(Lcom/bilibili/column/ui/detail/l;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/bilibili/column/api/response/ColumnArticleList;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
