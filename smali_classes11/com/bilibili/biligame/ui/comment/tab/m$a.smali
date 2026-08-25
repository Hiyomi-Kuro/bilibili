.class public final Lcom/bilibili/biligame/ui/comment/tab/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/m;->b()Lcom/bilibili/biligame/ui/template/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/b<",
        "Lvt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/m$a",
        "Lcom/bilibili/biligame/ui/template/b;",
        "Lvt/b;",
        "model",
        "",
        "b",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/biligame/ui/template/g;)I
    .locals 0

    .line 1
    check-cast p1, Lvt/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/tab/m$a;->b(Lvt/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lvt/b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/template/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x62bef1f

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "m_09"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x9

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    const-string v0, "m_08"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v0, "m_07"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v0, "m_06"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x7

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v0, "m_05"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x6

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const-string v0, "m_04"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p1, 0x5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const-string v0, "m_03"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 p1, 0x3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    const-string v0, "m_02"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    const-string v0, "m_01"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 p1, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "m_100"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    :cond_9
    :goto_0
    const/4 p1, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    const/16 p1, 0x64

    .line 132
    .line 133
    :goto_1
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x32f713
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
