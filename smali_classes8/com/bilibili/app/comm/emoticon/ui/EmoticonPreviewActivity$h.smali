.class public final Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 9
    .line 10
    sget v1, Luf/g;->H:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->flags:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgFlags;->isAdded:Z

    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->V6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->r9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->PAY:Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/module/EmojiEnum;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v1, "mActionButton"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 59
    .line 60
    sget v1, Luf/g;->z:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->W6(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_3
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 84
    .line 85
    sget v1, Luf/g;->u:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->c:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Luf/g;->I:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "action"

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->i9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;)Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->id:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "packageId"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity$h;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;->T1()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
