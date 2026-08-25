.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->e(Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZLandroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R%\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a",
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
        "pegasus_intlRelease"
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

.field final synthetic c:Lcom/bilibili/pegasus/card/base/clickprocessors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/pegasus/card/base/clickprocessors/c;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;JZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->c:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->d:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->e:Z

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
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->c:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->d:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->e:Z

    .line 6
    .line 7
    xor-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->r(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, p1, Lcom/bilibili/api/BiliApiException;

    .line 35
    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/16 p1, -0x6a

    .line 60
    .line 61
    if-eq v3, p1, :cond_8

    .line 62
    .line 63
    const/16 p1, -0x66

    .line 64
    .line 65
    if-eq v3, p1, :cond_7

    .line 66
    .line 67
    const/16 p1, 0x2afd

    .line 68
    .line 69
    if-eq v3, p1, :cond_6

    .line 70
    .line 71
    const/16 p1, 0x2aff

    .line 72
    .line 73
    if-eq v3, p1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x2b02

    .line 76
    .line 77
    if-eq v3, p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "[error:"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5d

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget p1, Lqt3/g;->g4:I

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget p1, Lqt3/g;->h4:I

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget p1, Lqt3/g;->i4:I

    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v0}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->d(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v0}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt;->c(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    sget p1, Lod/e;->z:I

    .line 132
    .line 133
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->c:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->d:J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->e:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/pegasus/card/base/clickprocessors/c;->r(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/FavoriteCallbackKt$a;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Ltk/h;->B0:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v0, Ltk/h;->N1:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
