.class public final Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->c4(Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/ogv/misc/follow/adapter/CollectionHolder$c",
        "Lcom/bilibili/ogvcommon/deprecated/bottomsheet/BangumiBottomSheet$e;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "Landroid/view/View;",
        "view",
        "",
        "itemId",
        "Lgf3/s;",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

.field final synthetic b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

.field final synthetic c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/DialogFragment;Landroid/view/View;I)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p3, p1, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->Y3()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "pgc.my-bangumi.0.unfollow.click"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "pgc.my-favorite-cinema.0.unfollow.click"

    .line 27
    .line 28
    :goto_0
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->c:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->M3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;)Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p3, v0, v1}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c$a;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c$a;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c$b;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c$b;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, p3, v1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->N3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;JII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, p2, p3, v1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->N3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;JII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->a:Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;

    .line 131
    .line 132
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object p3, p0, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder$c;->b:Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->j()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-static {p2, v0, v1, p3, p1}, Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;->N3(Lcom/bilibili/ogv/misc/follow/adapter/CollectionHolder;JII)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method
