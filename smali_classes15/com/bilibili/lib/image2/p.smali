.class public final synthetic Lcom/bilibili/lib/image2/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/image2/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/p;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/image2/q$a;->a(ILjava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
