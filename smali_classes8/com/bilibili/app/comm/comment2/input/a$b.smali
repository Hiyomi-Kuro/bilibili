.class Lcom/bilibili/app/comm/comment2/input/a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/a;->M(Lcom/bilibili/app/comm/comment2/input/a$e;Lcom/bilibili/okretro/GeneralResponse;Lpe/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/app/comm/comment2/input/a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 46
    .line 47
    sget v3, Lri/h;->T:I

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    sget v4, Lri/h;->U:I

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/comment2/input/a;->n(Lcom/bilibili/app/comm/comment2/input/a;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v1

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lcom/bilibili/app/comm/comment2/input/a;->o(Lcom/bilibili/app/comm/comment2/input/a;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 74
    .line 75
    sget v4, Lri/h;->T:I

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, v2, v1

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, Lcom/bilibili/app/comm/comment2/input/a;->o(Lcom/bilibili/app/comm/comment2/input/a;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 100
    .line 101
    sget v3, Lri/h;->T:I

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    sget v4, Lri/h;->U:I

    .line 106
    .line 107
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/comment2/input/a;->n(Lcom/bilibili/app/comm/comment2/input/a;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v1

    .line 112
    .line 113
    invoke-static {v0, v3, v2}, Lcom/bilibili/app/comm/comment2/input/a;->o(Lcom/bilibili/app/comm/comment2/input/a;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/input/a$b;->n(Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;)V
    .locals 2
    .param p1    # Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$ResultData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 16
    .line 17
    sget v1, Lri/h;->S:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/input/a;->n(Lcom/bilibili/app/comm/comment2/input/a;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->c:Lcom/bilibili/app/comm/comment2/input/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/a;->m(Lcom/bilibili/app/comm/comment2/input/a;)Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/a$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
