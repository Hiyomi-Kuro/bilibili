.class Ltx0/b$c$a;
.super Lwx0/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx0/b$c;->N3(Ljava/util/List;I)Lwx0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx0/e<",
        "Lcom/bilibili/column/api/response/ColumnBanner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ltx0/b$c;


# direct methods
.method constructor <init>(Ltx0/b$c;Lcom/bilibili/column/api/response/ColumnBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx0/b$c$a;->e:Ltx0/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwx0/e;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnBanner;->image:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/column/api/response/ColumnBanner;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnBanner;->url:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
