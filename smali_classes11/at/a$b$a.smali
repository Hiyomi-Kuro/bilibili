.class Lat/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lat/a$b;


# direct methods
.method constructor <init>(Lat/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lat/a$b$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lat/a$b;->a(Lat/a$b;)[Lat/a$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat/a$b$a;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lat/a$b$b;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lat/a$b;->a(Lat/a$b;)[Lat/a$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat/a$b$a;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lat/a$b$b;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lat/a$b;->b(Lat/a$b;)[Lat/a$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat/a$b$a;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 12
    .line 13
    invoke-static {v1}, Lat/a$b;->a(Lat/a$b;)[Lat/a$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lat/a$b$a;->a:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iput-boolean p1, v1, Lat/a$b$b;->b:Z

    .line 22
    .line 23
    iget-object p1, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 24
    .line 25
    invoke-static {p1}, Lat/a$b;->a(Lat/a$b;)[Lat/a$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v1, p0, Lat/a$b$a;->a:I

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-static {v0}, Lat/a$f;->b(Lat/a$f;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p1, Lat/a$b$b;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lat/a$f;->a(Lat/a$f;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-boolean v1, p1, Lat/a$b$b;->c:Z

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p1, Lat/a$b$b;->c:Z

    .line 62
    .line 63
    invoke-static {v0}, Lat/a$f;->c(Lat/a$f;)Lat/f$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Lat/a$f;->c(Lat/a$f;)Lat/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lat/f$a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lat/a$f;->c(Lat/a$f;)Lat/f$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lat/f$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p1, v1

    .line 88
    move-object v2, p1

    .line 89
    :goto_0
    invoke-static {v0}, Lat/a$f;->d(Lat/a$f;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Lat/a$f;->d(Lat/a$f;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-static {v0}, Lat/a$f;->e(Lat/a$f;)Lat/a$e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lat/a$f;->e(Lat/a$f;)Lat/a$e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-interface {v1, v3}, Lat/a$e;->c(I)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Lat/a$f;->e(Lat/a$f;)Lat/a$e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3}, Lat/a$e;->b(I)Lat/f$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lat/f$a;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Lat/f$a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    iget-object v0, p0, Lat/a$b$a;->b:Lat/a$b;

    .line 133
    .line 134
    invoke-static {v0}, Lat/a$b;->c(Lat/a$b;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lat/f$b;->a()Lat/f$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lat/f$a;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3}, Lat/f$a;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    invoke-virtual {v0}, Lat/f$b;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, p1, v2, v1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method
