.class final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt;->l(Lhr0/d;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;Lcom/bilibili/bplus/followinglist/model/MangaLikeBrowserGuidance;Lsf3/p;Lhr0/a;Landroidx/compose/foundation/pager/PagerState;ZLsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;->a:Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/layout/d0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lk1/b;->b:Lk1/b$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lk1/b$a;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lk1/b;->a(J)Lk1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lk1/b;->r()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v8

    .line 67
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/compose/ui/layout/d1;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2$1;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/OpusProDrawHorizontalHolderKt$PagerPic$1$1$2$1;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->c(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->d(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e0;->b(Landroidx/compose/ui/layout/f0;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
