.class public final synthetic Lst0/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lst0/h0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lst0/h0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/g0;->a:Lst0/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lst0/g0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lst0/g0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lst0/g0;->a:Lst0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lst0/g0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lst0/g0;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lst0/h0;->e(Lst0/h0;Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
