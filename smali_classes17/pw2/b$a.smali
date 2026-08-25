.class public final Lpw2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw2/b;->h(Lpw2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpw2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpw2/b;Lpw2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lpw2/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lpw2/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpw2/b;

    .line 2
    .line 3
    check-cast p2, Lpw2/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpw2/b$a;->a(Lpw2/b;Lpw2/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
