.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/opus/lightpublish/model/q;Ljava/util/List;Lsf3/l;Lcom/bilibili/app/comm/opus/lightpublish/reporter/LightPublishReporter;Landroidx/compose/runtime/Composer;II)V
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
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;->a:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2;

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
    .locals 10
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
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lk1/e;->u0(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p4}, Lk1/b;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$1;

    .line 29
    .line 30
    invoke-static {p2, v3}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$placeables$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/sequences/o;->S(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/layout/d1;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p3, p4}, Lk1/b;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p3, p4}, Lk1/b;->m(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    sget-object v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$1;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    int-to-float p3, v2

    .line 100
    int-to-float p4, v1

    .line 101
    sub-float/2addr p3, p4

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    add-int/lit8 p4, p4, -0x1

    .line 107
    .line 108
    int-to-float p4, p4

    .line 109
    div-float/2addr p3, p4

    .line 110
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    move-object p4, p2

    .line 115
    check-cast p4, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    move v3, v0

    .line 138
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/compose/ui/layout/d1;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v3, v0, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v4, 0x0

    .line 158
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;

    .line 159
    .line 160
    invoke-direct {v5, p2, v3, p3}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishSuggestEmojiBarKt$PublishSuggestEmojiBar$2$2$2;-><init>(Ljava/util/List;II)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
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
