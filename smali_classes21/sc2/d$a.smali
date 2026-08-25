.class Lsc2/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc2/d;->a(Ljava/util/List;JJJJI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/lib/editor/engine/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/lib/editor/engine/w;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/editor/engine/w;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/editor/engine/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsc2/d$a;->a(Lcom/bilibili/lib/editor/engine/w;Lcom/bilibili/lib/editor/engine/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
