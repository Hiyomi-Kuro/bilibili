.class public final Lcom/bilibili/search2/share/SearchShareHelper$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/share/SearchShareHelper;->x(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/search2/share/SearchShareHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R%\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/search2/share/SearchShareHelper$b",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getFragmentWrapper",
        "()Ljava/lang/ref/WeakReference;",
        "fragmentWrapper",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder<",
            "**>;JZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->d:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/d;->getAvId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->d:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/search2/result/holder/base/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->e:Z

    .line 32
    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/base/d;->setFavorite(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, p1, Lcom/bilibili/api/BiliApiException;

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 65
    .line 66
    iget v3, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    const/16 p1, -0x6a

    .line 86
    .line 87
    if-eq v3, p1, :cond_9

    .line 88
    .line 89
    const/16 p1, -0x66

    .line 90
    .line 91
    if-eq v3, p1, :cond_8

    .line 92
    .line 93
    const/16 p1, 0x2afd

    .line 94
    .line 95
    if-eq v3, p1, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x2aff

    .line 98
    .line 99
    if-eq v3, p1, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x2b02

    .line 102
    .line 103
    if-eq v3, p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "[error:"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x5d

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget p1, Lqt3/g;->g4:I

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget p1, Lqt3/g;->h4:I

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget p1, Lqt3/g;->i4:I

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p1, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bilibili/search2/share/SearchShareHelper;->n(Lcom/bilibili/search2/share/SearchShareHelper;Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    sget-object p1, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/bilibili/search2/share/SearchShareHelper;->m(Lcom/bilibili/search2/share/SearchShareHelper;Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    sget p1, Lod/e;->z:I

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/share/SearchShareHelper$b;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/search2/result/holder/base/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/d;->getAvId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->d:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/search2/result/holder/base/d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/holder/base/d;->setFavorite(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->c:Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;->B4()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/search2/share/SearchShareHelper$b;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, Lhl/h;->N:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget v0, Lhl/h;->P0:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
