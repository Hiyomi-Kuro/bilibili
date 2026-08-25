.class public final synthetic Lst0/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# instance fields
.field public final synthetic a:Lst0/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lst0/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0/c0;->a:Lst0/h0;

    .line 5
    .line 6
    iput p2, p0, Lst0/c0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lst0/c0;->a:Lst0/h0;

    .line 2
    .line 3
    iget v1, p0, Lst0/c0;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lst0/h0;->b(Lst0/h0;ILjava/util/List;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
