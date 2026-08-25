.class final Ly01/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Ly01/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly01/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly01/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 2
    .line 3
    iput-object p2, p0, Ly01/j$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly01/j$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly01/j;->y()Lr01/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx01/m;->c(Lr01/a;)Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly01/j;->y()Lr01/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lx01/t;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ly01/j;->y()Lr01/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx01/t;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Ly01/j;->y()Lr01/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lx01/q;->a(Lr01/a;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lx01/t;->e(Ljava/util/Map;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v5}, Ly01/f;->c(Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p1, Lh01/a;

    .line 69
    .line 70
    iget-object v0, p0, Ly01/j$b;->a:Ly01/j;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly01/j;->y()Lr01/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lr01/a;->j()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, Ly01/j$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    move-object v3, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lh01/a;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ly01/j$b;->a:Ly01/j;

    .line 97
    .line 98
    invoke-static {v0}, Ly01/j;->d(Ly01/j;)Lh01/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lh01/c;->f(Lh01/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ly01/j$b;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, p0, Ly01/j$b;->a:Ly01/j;

    .line 117
    .line 118
    invoke-static {p1}, Ly01/j;->d(Ly01/j;)Lh01/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lh01/c;->l()Lcom/bilibili/dynamicview2/js/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Ly01/j$b;->a:Ly01/j;

    .line 127
    .line 128
    iget-object v1, p0, Ly01/j$b;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ly01/j;->e(Ly01/j;Ljava/lang/String;)Lokio/Buffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/dynamicview2/js/e;->p(Lokio/Buffer;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    return-void
.end method
