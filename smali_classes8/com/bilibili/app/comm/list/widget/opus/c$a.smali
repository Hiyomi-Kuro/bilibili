.class public final Lcom/bilibili/app/comm/list/widget/opus/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/opus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/c$a;",
        "",
        "Lkotlin/Function1;",
        "Lcom/bilibili/compose/theme/e0;",
        "Landroidx/compose/ui/graphics/z1;",
        "colorsProvider",
        "Lcom/bilibili/app/comm/list/widget/opus/c;",
        "b",
        "",
        "dayColor",
        "nightColor",
        "a",
        "<init>",
        "()V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/widget/opus/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/bilibili/app/comm/list/widget/opus/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/opus/z;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/opus/z;->a(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lsf3/l;)Lcom/bilibili/app/comm/list/widget/opus/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/compose/theme/e0;",
            "Landroidx/compose/ui/graphics/z1;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/opus/z;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/opus/z;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/opus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
