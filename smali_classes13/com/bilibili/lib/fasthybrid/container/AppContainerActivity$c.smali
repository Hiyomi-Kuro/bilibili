.class public final Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;->updateTaskDesc(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/container/AppContainerActivity$c",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "b",
        "e",
        "f",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/p;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity$c;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 14
    .line 15
    instance-of v2, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v3

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->isDebugInfo()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBuildTypeString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    return-void
.end method
