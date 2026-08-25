.class public final Lcom/megvii/meglive_sdk/volley/a/d/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/volley/a/h;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Lcom/megvii/meglive_sdk/volley/a/f;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/volley/a/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/megvii/meglive_sdk/volley/a/f;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->a:Lcom/megvii/meglive_sdk/volley/a/f;

    .line 13
    .line 14
    const-string p1, "Status code"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->b:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/megvii/meglive_sdk/volley/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->a:Lcom/megvii/meglive_sdk/volley/a/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/volley/a/d/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/volley/a/d/d;->a:Lcom/megvii/meglive_sdk/volley/a/d/d;

    .line 2
    .line 3
    const-string v0, "Status line"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a()Lcom/megvii/meglive_sdk/volley/a/f/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/f;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->a()Lcom/megvii/meglive_sdk/volley/a/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Protocol version"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/megvii/meglive_sdk/volley/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/megvii/meglive_sdk/volley/a/d/d;->a(Lcom/megvii/meglive_sdk/volley/a/f;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x2f

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x2e

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/volley/a/f;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcom/megvii/meglive_sdk/volley/a/h;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(C)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/megvii/meglive_sdk/volley/a/f/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/volley/a/f/b;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
