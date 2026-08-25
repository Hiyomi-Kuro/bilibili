.class final Lim/contact/IMContactPageKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactPageKt;->i(Landroidx/compose/foundation/layout/l;Lim/contact/m;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lub3/i;

.field final synthetic b:Lim/contact/m;


# direct methods
.method constructor <init>(Lub3/i;Lim/contact/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/IMContactPageKt$b;->a:Lub3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/IMContactPageKt$b;->b:Lim/contact/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "im.contact.IMContactPage.<anonymous>.<anonymous>.<anonymous> (IMContactPage.kt:143)"

    .line 9
    .line 10
    const v1, 0x6c21a16f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lim/contact/IMContactPageKt$b;->a:Lub3/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lub3/i;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lub3/q;

    .line 27
    .line 28
    iget-object p2, p0, Lim/contact/IMContactPageKt$b;->b:Lim/contact/m;

    .line 29
    .line 30
    invoke-virtual {p2}, Lim/contact/m;->a()Lim/contact/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p2, p3, p4}, Lim/contact/IMContactTabKt;->o(Lub3/q;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lim/contact/IMContactPageKt$b;->a(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method
