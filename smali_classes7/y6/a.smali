.class public final Ly6/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ3\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly6/a;",
        "",
        "",
        "type",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Ly6/j;",
        "callback",
        "Lgf3/s;",
        "c",
        "Landroid/view/View;",
        "b",
        "(Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/a;->a:Ly6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/bilibili/adcommon/basic/model/SubCardModule;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_e

    .line 39
    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_1
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getAmountNumber()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v1, v0

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_6
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_e

    .line 73
    .line 74
    :goto_3
    goto :goto_1

    .line 75
    :pswitch_2
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getRankStars()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object v1, v0

    .line 83
    :goto_4
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_9
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_e

    .line 105
    .line 106
    :goto_5
    goto :goto_1

    .line 107
    :pswitch_3
    if-eqz p2, :cond_a

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTagInfos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_a
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_e

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    if-eqz p2, :cond_b

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move-object v1, v0

    .line 132
    :goto_6
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    if-eqz p2, :cond_d

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_d
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_e

    .line 154
    .line 155
    :goto_7
    goto :goto_1

    .line 156
    :cond_e
    :goto_8
    return p1

    .line 157
    :cond_f
    :goto_9
    return v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/bilibili/ad/adview/following/subcard/flying/b;->B:Lcom/bilibili/ad/adview/following/subcard/flying/b$a;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/subcard/flying/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/bilibili/ad/adview/following/subcard/flying/c;->J:Lcom/bilibili/ad/adview/following/subcard/flying/c$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/subcard/flying/c$a;->b(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View;->z:Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/subcard/flying/DynSubCardType8View$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;Ly6/j;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ly6/a;->a(ILcom/bilibili/adcommon/basic/model/SubCardModule;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly6/b;->c:Ly6/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4}, Ly6/b$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/Card;Ly6/j;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p1, Ly6/h;->d:Ly6/h$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p3, p4}, Ly6/h$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, Ly6/g;->e:Ly6/g$a;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3, p4}, Ly6/g$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Ly6/f;->f:Ly6/f$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Ly6/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Ly6/e;->g:Ly6/e$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, p3, p4}, Ly6/e$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object v0, Ly6/d;->e:Ly6/d$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Ly6/d$a;->a(ILandroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object p1, Ly6/c;->f:Ly6/c$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2, p3, p4}, Ly6/c$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ly6/j;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
