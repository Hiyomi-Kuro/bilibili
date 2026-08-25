.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/a/b;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->P(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "time1:"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",threadid:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "RecordFinish:"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onReleased: failedType="

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->Q(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", liveness_failure_reason="

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->R(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",curStep="

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->O(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ",lastStep="

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->S(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "MediaColorEncoder onReleased..."

    .line 130
    .line 131
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/s;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->T(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$w;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->U(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
