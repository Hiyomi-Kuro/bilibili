.class Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationActivity;->ad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/e;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->a:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->Oa(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "file"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 64
    .line 65
    const-string v2, "chat"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v3, v3, [Ljava/io/File;

    .line 69
    .line 70
    new-instance v4, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lou0/e;->e(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lou0/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :goto_1
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    .line 117
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v1

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-object p1, v1

    .line 125
    :catch_1
    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    .line 127
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_2
    invoke-static {p1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/bplus/baseplus/n;->K:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/bplus/baseplus/n;->L:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationActivity;->V1:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->U()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->a:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->c:Lcom/bilibili/bplus/im/conversation/ConversationActivity;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/bplus/baseplus/n;->F:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationActivity$d;->a:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
