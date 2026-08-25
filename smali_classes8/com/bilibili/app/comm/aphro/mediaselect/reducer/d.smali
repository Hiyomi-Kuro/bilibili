.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;",
        "",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "Lld/e;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;",
        "a",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;",
        "b",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;",
        "albumReducer",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;",
        "c",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;",
        "pageActionReducer",
        "<init>",
        "()V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;

.field private static final b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

.field private static final c:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;

    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->c:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/e;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
    .locals 1

    .line 1
    instance-of v0, p2, Lld/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 6
    .line 7
    check-cast p2, Lld/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->h(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/a;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lld/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/d;->c:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;

    .line 19
    .line 20
    check-cast p2, Lld/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/PageActionReducer;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lld/h;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
