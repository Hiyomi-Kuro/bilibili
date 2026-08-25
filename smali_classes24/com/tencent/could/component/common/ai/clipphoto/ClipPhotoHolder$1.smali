.class public Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->dealWithAfterClipPhoto(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$isDataFromSysClip:Z


# direct methods
.method public constructor <init>(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->val$isDataFromSysClip:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$000(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->val$isDataFromSysClip:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->val$activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$100(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Landroid/app/Activity;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->val$activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$200(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Landroid/app/Activity;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 37
    .line 38
    const-string v1, "clip error! bitmapBytes is null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$300(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$500(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/could/component/common/ai/clipphoto/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$400(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const-string v1, "ClipPhotoHolder"

    .line 65
    .line 66
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "e: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 91
    .line 92
    const-string v1, "clip error!"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$300(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$500(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/could/component/common/ai/clipphoto/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    iget-object v1, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$500(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/clipphoto/FileUtils;->deleteFile(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder$1;->this$0:Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;

    .line 118
    .line 119
    const-string v1, "get image data is null\uff01"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;->access$300(Lcom/tencent/could/component/common/ai/clipphoto/ClipPhotoHolder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method
