.class public final synthetic Lkntr/common/compose/component/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkntr/common/compose/component/c0;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkntr/common/compose/component/v;->c(ILkntr/common/compose/component/c0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
