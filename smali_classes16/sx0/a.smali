.class public final synthetic Lsx0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/ui/favorite/a;

.field public final synthetic b:Lcom/bilibili/column/api/response/ColumnFavorite;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/ui/favorite/a;Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx0/a;->a:Lcom/bilibili/column/ui/favorite/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsx0/a;->b:Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 7
    .line 8
    iput-object p3, p0, Lsx0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx0/a;->a:Lcom/bilibili/column/ui/favorite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsx0/a;->b:Lcom/bilibili/column/api/response/ColumnFavorite;

    .line 4
    .line 5
    iget-object v2, p0, Lsx0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/column/ui/favorite/a;->j1(Lcom/bilibili/column/ui/favorite/a;Lcom/bilibili/column/api/response/ColumnFavorite;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
