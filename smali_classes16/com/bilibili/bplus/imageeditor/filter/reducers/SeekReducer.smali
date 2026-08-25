.class public final Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/imageeditor/filter/reducers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "state",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/i;",
        "K",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 10

    .line 1
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$e;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/bilibili/bplus/imageeditor/filter/a$e$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->k()Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Lcom/bilibili/bplus/imageeditor/filter/a$e$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/filter/a$e$a;->a()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v1, p2}, Lcom/bilibili/bplus/imageeditor/filter/e;->a(F)Lcom/bilibili/bplus/imageeditor/filter/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3b

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/imageeditor/filter/g;->b(Lcom/bilibili/bplus/imageeditor/filter/g;Luu0/e;Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;Lcom/bilibili/bplus/imageeditor/filter/e;ILjava/util/Map;Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;ILjava/lang/Object;)Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer$reduce$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer$reduce$1;-><init>(Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
