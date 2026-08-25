.class public final Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lat/a$d;
.implements Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;
.implements Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/tab/viewholder/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001(B\u0019\u0008\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\"\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/view/View$OnClickListener;",
        "Lat/a$d;",
        "Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;",
        "Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;",
        "Lgf3/s;",
        "d4",
        "",
        "desc",
        "gameBaseId",
        "b4",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "E1",
        "",
        "expanded",
        "D0",
        "Lcom/bilibili/biligame/widget/ExpandableTextLayout;",
        "i",
        "Lcom/bilibili/biligame/widget/ExpandableTextLayout;",
        "c4",
        "()Lcom/bilibili/biligame/widget/ExpandableTextLayout;",
        "setDescTextLayout",
        "(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V",
        "descTextLayout",
        "La31/b1;",
        "binding",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/b1;Lnt3/a;)V",
        "j",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/a$a;

.field public static final k:I


# instance fields
.field private i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->j:Lcom/bilibili/biligame/ui/comment/tab/viewholder/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La31/b1;Lnt3/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, La31/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 3
    iget-object p1, p1, La31/b1;->b:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setLines(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setOnNormalTextClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$e;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setOnArrowClickListener(Lcom/bilibili/biligame/widget/ExpandableTextLayout$b;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bilibili/biligame/o;->X1:I

    invoke-static {p2, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setArrowImageBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(La31/b1;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;-><init>(La31/b1;Lnt3/a;)V

    return-void
.end method

.method private final d4()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/p;->a7:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "game_base_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "content"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "game-comment-page"

    .line 43
    .line 44
    const-string v2, "official-announcement"

    .line 45
    .line 46
    const-string v3, "text"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public D0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/bilibili/biligame/p;->a7:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "game_base_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "\u6536\u8d77"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "\u5c55\u5f00"

    .line 27
    .line 28
    :goto_0
    const-string v1, "type"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "game-comment-page"

    .line 42
    .line 43
    const-string v1, "official-announcement"

    .line 44
    .line 45
    const-string v2, "open-button"

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->d4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/biligame/p;->a7:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "game_base_id"

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "content"

    .line 35
    .line 36
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lat/a$g;

    .line 40
    .line 41
    new-instance v2, Lat/f$a;

    .line 42
    .line 43
    const-string v3, "text"

    .line 44
    .line 45
    const-string v4, "official-announcement"

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, v2, p2}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    sget v2, Lcom/bilibili/biligame/p;->a7:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "\u6536\u8d77"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "\u5c55\u5f00"

    .line 110
    .line 111
    :goto_0
    const-string v1, "type"

    .line 112
    .line 113
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lat/a$g;

    .line 117
    .line 118
    new-instance v1, Lat/f$a;

    .line 119
    .line 120
    const-string v2, "open-button"

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p2, v2}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, v1, p2}, Lat/a$g;-><init>(Lat/f$a;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    return-object p1
.end method

.method public final b4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->setClickText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->p(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/biligame/p;->a7:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c4()Lcom/bilibili/biligame/widget/ExpandableTextLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->d4()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/viewholder/a;->i:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
