.class public final Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "data",
        "Lgf3/s;",
        "Gx",
        "Hx",
        "",
        "item",
        "Ex",
        "Fx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Llg/q;",
        "G",
        "Llg/q;",
        "binding",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Llg/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;)Llg/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Ex(Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Fx(Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ex(Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v8, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x40

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/components/interest/d;->h(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/d;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->l(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of v1, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v8, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x40

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/components/interest/d;->h(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/d;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->k(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of v1, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubType()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->RANDOM:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubType;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v1, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    :cond_2
    move-object v8, v1

    .line 153
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v13, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/lit8 v9, v1, 0x1

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v15, 0x2e0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v3 .. v16}, Lcom/bilibili/pegasus/components/interest/d;->l(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/d;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->m(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void
.end method

.method private final Fx(Ljava/lang/Object;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->e()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 v7, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x40

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/components/interest/d;->j(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->c()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/lit8 v7, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x40

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/components/interest/d;->j(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getOriginPos()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 v2, p1, 0x1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x9c

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/components/interest/d;->n(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;ILjava/lang/String;IIIJLjava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method private final Gx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Llg/q;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Llg/q;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Hx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Llg/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget-object v0, v0, Llg/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$a;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v0, v0, Llg/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v3, Li12/f;

    .line 59
    .line 60
    new-instance v4, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$2;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$2;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$3;

    .line 66
    .line 67
    invoke-direct {v6, p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$3;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v6}, Li12/f;-><init>(Lsf3/l;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_3
    iget-object p1, p1, Llg/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v6, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$4;

    .line 100
    .line 101
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab$initRv$4;-><init>(Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Llg/q;->inflate(Landroid/view/LayoutInflater;)Llg/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 6
    .line 7
    const-string p1, "InterestChooseV28FirstTab"

    .line 8
    .line 9
    const-string p2, "onCreateView"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->G:Llg/q;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1}, Llg/q;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/d;->a()Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/v27/vm/InterestChooseV27PageViewModel;->f()Lkotlinx/coroutines/flow/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Gx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/interest/ui/v28/page/InterestChooseV28FirstTab;->Hx(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
