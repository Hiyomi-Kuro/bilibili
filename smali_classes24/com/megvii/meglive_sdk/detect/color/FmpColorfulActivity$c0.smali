.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->k(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "test"

    .line 24
    .line 25
    const-string v1, "mIMediaMuxer init..."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 31
    .line 32
    new-instance v1, Lcom/megvii/meglive_sdk/g/c/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/megvii/meglive_sdk/g/c/a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Lcom/megvii/meglive_sdk/g/c/a;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a;->a()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0, v1, v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;J)J

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->m(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/g/c/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->a:[B

    .line 67
    .line 68
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/megvii/meglive_sdk/i/n;->b:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Lcom/megvii/meglive_sdk/i/n;->c:I

    .line 83
    .line 84
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->g(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Lcom/megvii/meglive_sdk/i/n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Lcom/megvii/meglive_sdk/i/n;->e:I

    .line 91
    .line 92
    rsub-int v4, v4, 0x168

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Lcom/megvii/meglive_sdk/i/y;->a([BIII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/megvii/meglive_sdk/g/c/a;->a([B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->l(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$c0;->b:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->n(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->a(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
