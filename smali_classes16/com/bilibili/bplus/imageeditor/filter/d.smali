.class public final Lcom/bilibili/bplus/imageeditor/filter/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/d;",
        "",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "action",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/h;",
        "a",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;",
        "filters",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;",
        "b",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;",
        "select",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;",
        "c",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;",
        "download",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;",
        "d",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;",
        "seek",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;",
        "e",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;",
        "image",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/b;",
        "f",
        "Lcom/bilibili/bplus/imageeditor/filter/reducers/b;",
        "event",
        "<init>",
        "(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/b;)V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

.field private final b:Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;

.field private final c:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

.field private final d:Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;

.field private final e:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

.field private final f:Lcom/bilibili/bplus/imageeditor/filter/reducers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->a:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->b:Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;

    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->c:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    iput-object p4, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->d:Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;

    iput-object p5, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->e:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    iput-object p6, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->f:Lcom/bilibili/bplus/imageeditor/filter/reducers/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/b;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 2
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    invoke-direct {p1}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;

    invoke-direct {p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;-><init>()V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 4
    new-instance p3, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    invoke-direct {p3}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 5
    new-instance p4, Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;

    invoke-direct {p4}, Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;-><init>()V

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 6
    new-instance p5, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    invoke-direct {p5}, Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;-><init>()V

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/imageeditor/filter/d;-><init>(Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/h;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->c:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/a$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->a:Lcom/bilibili/bplus/imageeditor/filter/reducers/FiltersRequestReducer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/a$f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->b:Lcom/bilibili/bplus/imageeditor/filter/reducers/SelectReducer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/a$e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->d:Lcom/bilibili/bplus/imageeditor/filter/reducers/SeekReducer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/a$d;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->e:Lcom/bilibili/bplus/imageeditor/filter/reducers/ImageReducer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p1, p1, Lcom/bilibili/bplus/imageeditor/filter/a$a;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/d;->f:Lcom/bilibili/bplus/imageeditor/filter/reducers/b;

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
