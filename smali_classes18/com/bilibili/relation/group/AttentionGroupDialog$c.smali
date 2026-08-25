.class Lcom/bilibili/relation/group/AttentionGroupDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/group/AttentionGroupDialog;->Yx(Lx4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lf2/f<",
        "Ljava/util/List<",
        "Lcom/bilibili/relation/api/AttentionGroup;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/group/AttentionGroupDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/group/AttentionGroupDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->b(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Rx(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lf2/f<",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/AttentionGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->hideLoading()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v1

    .line 67
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 74
    .line 75
    sget v0, Lci/e;->s:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->iy(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lf2/f;

    .line 106
    .line 107
    iget-object v0, p1, Lf2/f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p1, Lf2/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Qx(Lcom/bilibili/relation/group/AttentionGroupDialog;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Rx(Lcom/bilibili/relation/group/AttentionGroupDialog;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 133
    .line 134
    new-instance v3, Lcom/bilibili/relation/group/b;

    .line 135
    .line 136
    invoke-direct {v3, v0, p1}, Lcom/bilibili/relation/group/b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Tx(Lcom/bilibili/relation/group/AttentionGroupDialog;Lcom/bilibili/relation/group/b;)Lcom/bilibili/relation/group/b;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Sx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/group/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/relation/group/c;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/bilibili/relation/group/c;-><init>(Lcom/bilibili/relation/group/AttentionGroupDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/bilibili/relation/group/b;->T0(Lcom/bilibili/relation/group/b$b;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Ux(Lcom/bilibili/relation/group/AttentionGroupDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->a:Lcom/bilibili/relation/group/AttentionGroupDialog;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->Sx(Lcom/bilibili/relation/group/AttentionGroupDialog;)Lcom/bilibili/relation/group/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/group/AttentionGroupDialog$c;->c(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
