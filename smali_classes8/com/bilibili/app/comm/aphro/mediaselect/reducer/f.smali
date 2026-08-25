.class public final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;",
        "",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
        "state",
        "Lld/f;",
        "action",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;",
        "a",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;",
        "customReducer",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;",
        "b",
        "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;",
        "selectReducer",
        "custom",
        "select",
        "<init>",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;)V",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;

.field private final b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;

    invoke-direct {p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;-><init>()V

    :cond_1
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/f;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
    .locals 1

    .line 1
    instance-of v0, p2, Lld/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;

    .line 6
    .line 7
    check-cast p2, Lld/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/b;->a(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/b;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lld/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/f;->b:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;

    .line 19
    .line 20
    check-cast p2, Lld/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/MediaSelectItemReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;

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
