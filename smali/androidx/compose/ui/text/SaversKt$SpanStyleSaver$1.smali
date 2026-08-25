.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/z;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/z;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/z;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/z;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/graphics/z1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk1/w;->b(J)Lk1/w;

    move-result-object v1

    sget-object v3, Lk1/w;->b:Lk1/w$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->t(Lk1/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/font/a0;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    invoke-static {v4}, Landroidx/compose/ui/text/SaversKt;->m(Landroidx/compose/ui/text/font/a0$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v4

    invoke-static {v1, v4, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->l()Landroidx/compose/ui/text/font/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->m()Landroidx/compose/ui/text/font/x;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk1/w;->b(J)Lk1/w;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->t(Lk1/w$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/ui/text/style/a$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->u()Landroidx/compose/ui/text/style/m;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->p(Landroidx/compose/ui/text/style/m$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->p()Lj1/i;

    move-result-object v1

    sget-object v3, Lj1/i;->c:Lj1/i$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->s(Lj1/i$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/graphics/z1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->o(Landroidx/compose/ui/text/style/i$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/z;->r()Landroidx/compose/ui/graphics/n5;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/n5;->d:Landroidx/compose/ui/graphics/n5$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/ui/graphics/n5$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/z;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
