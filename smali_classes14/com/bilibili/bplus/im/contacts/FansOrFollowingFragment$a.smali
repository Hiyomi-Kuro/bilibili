.class Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/contacts/Attention;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Dx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, v2, v3, p1}, Llu0/d;->w(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Dx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/bplus/im/share/ShareContactItemModel;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->f()Lcom/bilibili/bplus/im/contacts/Verify;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->f()Lcom/bilibili/bplus/im/contacts/Verify;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Verify;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->f:I

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;->Dx(Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x3

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->f()Lcom/bilibili/bplus/im/contacts/Verify;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->f()Lcom/bilibili/bplus/im/contacts/Verify;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/contacts/Verify;->b()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move v7, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, -0x1

    .line 141
    const/4 v7, -0x1

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment$a;->a:Lcom/bilibili/bplus/im/contacts/FansOrFollowingFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcom/bilibili/bplus/im/contacts/ContactActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/contacts/Attention;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/im/contacts/ContactActivity;->m9(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method
