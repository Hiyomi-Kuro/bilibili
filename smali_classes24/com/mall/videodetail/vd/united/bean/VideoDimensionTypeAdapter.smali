.class final Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        ">;",
        "Lcom/bilibili/bson/common/c<",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\'\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0001\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001f\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        "Lcom/bilibili/bson/common/c;",
        "h",
        "Lm03/b;",
        "out",
        "value",
        "Lgf3/s;",
        "j",
        "Lm03/a;",
        "in",
        "i",
        "",
        "a",
        "Lcom/google/gson/TypeAdapter;",
        "getIntAdapter",
        "()Lcom/google/gson/TypeAdapter;",
        "intAdapter",
        "",
        "b",
        "getBooleanAdapter",
        "booleanAdapter",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bson/common/b;->a(Lcom/bilibili/bson/common/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->h()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lm03/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->i(Lm03/a;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lm03/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->j(Lm03/b;Lcom/mall/videodetail/vd/united/bean/VideoDimension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/videodetail/vd/united/bean/c;->a()Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Lm03/a;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lm03/a;->Q()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lm03/a;->d0()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lm03/a;->l()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lm03/a;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    invoke-virtual {p1}, Lm03/a;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, -0x48c76ed9

    .line 52
    .line 53
    .line 54
    if-eq v5, v6, :cond_8

    .line 55
    .line 56
    const v6, -0x372522a5

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_6

    .line 60
    .line 61
    const v6, 0x6be2dc6

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v5, "width"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-string v5, "rotate"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const-string v5, "height"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/bean/VideoDimensionTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->e(Lm03/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lm03/a;->d0()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    invoke-virtual {p1}, Lm03/a;->s()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 151
    .line 152
    invoke-static {p1, v1, v2, v3}, Lcom/mall/videodetail/vd/united/bean/c;->b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_d
    invoke-virtual {p1}, Lm03/a;->H()V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public j(Lm03/b;Lcom/mall/videodetail/vd/united/bean/VideoDimension;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm03/b;->y()Lm03/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lm03/b;->n()Lm03/b;

    .line 8
    .line 9
    .line 10
    const-string v0, "width"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lm03/b;->U(Ljava/lang/Number;)Lm03/b;

    .line 25
    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm03/b;->w(Ljava/lang/String;)Lm03/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lm03/b;->U(Ljava/lang/Number;)Lm03/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lm03/b;->s()Lm03/b;

    .line 45
    .line 46
    .line 47
    return-void
.end method
