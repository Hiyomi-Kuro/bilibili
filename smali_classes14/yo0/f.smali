.class public final synthetic Lyo0/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lyo0/f;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyo0/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lyo0/f;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lyo0/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lyo0/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lyo0/f;->d:I

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lyo0/g;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
