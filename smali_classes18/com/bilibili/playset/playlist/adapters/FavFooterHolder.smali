.class public final Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;
.super Lcom/bilibili/playset/playlist/adapters/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;,
        Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/playset/playlist/adapters/a<",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;",
        "Lcom/bilibili/playset/playlist/adapters/a;",
        "Lcom/bilibili/playset/playlist/adapters/FavFooterItem;",
        "Lgf3/s;",
        "I3",
        "Lm52/b;",
        "b",
        "Lm52/b;",
        "R3",
        "()Lm52/b;",
        "binding",
        "<init>",
        "(Lm52/b;)V",
        "c",
        "Companion",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;

.field public static final d:I


# instance fields
.field private final b:Lm52/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm52/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm52/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playset/playlist/adapters/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final create(Landroid/view/ViewGroup;Lsf3/a;)Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->c:Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$Companion;->create(Landroid/view/ViewGroup;Lsf3/a;)Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playset/playlist/adapters/b;->P3()Lcom/bilibili/playset/playlist/adapters/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/adapters/FavFooterItem;->a()Lcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm52/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm52/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 45
    .line 46
    iget-object v0, v0, Lm52/b;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 52
    .line 53
    iget-object v0, v0, Lm52/b;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm52/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 69
    .line 70
    iget-object v0, v0, Lm52/b;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 76
    .line 77
    iget-object v0, v0, Lm52/b;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final R3()Lm52/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/adapters/FavFooterHolder;->b:Lm52/b;

    .line 2
    .line 3
    return-object v0
.end method
