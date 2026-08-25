.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/b$a;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0014B#\u0012\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/c;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "type",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "Lkotlin/Function0;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "a",
        "Lsf3/a;",
        "superChatItems",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;",
        "labelItemListener",
        "<init>",
        "(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;)V",
        "c",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/uicommon/superchat/b$a;


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->c:Lcom/bilibili/bililive/biz/uicommon/superchat/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;>;",
            "Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/bililive/biz/uicommon/superchat/c;Lcom/bilibili/bililive/biz/uicommon/superchat/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->U0(Lcom/bilibili/bililive/biz/uicommon/superchat/c;Lcom/bilibili/bililive/biz/uicommon/superchat/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/bililive/biz/uicommon/superchat/c;Lcom/bilibili/bililive/biz/uicommon/superchat/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/c;->K3()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;

    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;->a(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/bililive/biz/uicommon/superchat/c;I)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "SuperChatLabelAdapter"

    .line 4
    .line 5
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "getLogMessage"

    .line 13
    .line 14
    const-string v5, "LiveLog"

    .line 15
    .line 16
    const-string v6, "onBindViewHolder: "

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v3, v8

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v9, v3

    .line 104
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v3, v8

    .line 116
    move-object v4, v9

    .line 117
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->a:Lsf3/a;

    .line 124
    .line 125
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/c;->I3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;

    .line 141
    .line 142
    invoke-interface {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b$b;->b(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/a;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/c;Lcom/bilibili/bililive/biz/uicommon/superchat/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/biz/uicommon/superchat/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/c;

    .line 10
    .line 11
    sget v1, La00/f;->A:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->a:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/superchat/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->T0(Lcom/bilibili/bililive/biz/uicommon/superchat/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/superchat/b;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/bililive/biz/uicommon/superchat/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
