.class public final Lcom/mall/ui/page/base/task/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfy1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/task/e$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "/mall/browseTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u0007\u001a\u0004\u0018\u00010\u00062&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\u0016J<\u0010\u000b\u001a\u0004\u0018\u00010\n2&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J:\u0010\r\u001a\u00020\u000c2&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J:\u0010\u000e\u001a\u00020\u000c2&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/base/task/e;",
        "Lfy1/a;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "",
        "b",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/net/Uri;",
        "a",
        "",
        "c",
        "d",
        "Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;",
        "Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;",
        "mBrowseTaskInfo",
        "",
        "Z",
        "endAllFlag",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/mall/ui/page/base/task/e$a;


# instance fields
.field private a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/task/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/task/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/task/e;->c:Lcom/mall/ui/page/base/task/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/HashMap;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "finishingFlag"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mall/ui/page/base/task/e;->b:Z

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string p2, "eventId"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    :cond_1
    move-object v1, p2

    .line 31
    const-string p2, "eventTime"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "-1"

    .line 42
    .line 43
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string p2, "backUrl"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    :cond_3
    move-object v4, p2

    .line 60
    const-string p2, "showCountDown"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    const-string p2, "0"

    .line 71
    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string p2, "taskName1"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :cond_5
    move-object v6, p2

    .line 89
    const-string p2, "taskName2"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    const-string p2, ""

    .line 100
    .line 101
    :cond_6
    move-object v7, p2

    .line 102
    const-string p2, "taskEndText"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    :cond_7
    move-object v8, p2

    .line 115
    const-string p2, "taskName1Placeholder"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    const-string p1, ""

    .line 126
    .line 127
    :cond_8
    move-object v9, p1

    .line 128
    new-instance p1, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x200

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v0, p1

    .line 136
    invoke-direct/range {v0 .. v12}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/mall/ui/page/base/task/e;->a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    :goto_0
    monitor-exit p0

    .line 142
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public declared-synchronized b(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "finishingFlag"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mall/ui/page/base/task/e;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/base/task/e;->a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized c(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/mall/ui/page/base/task/e;->a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public d(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    const-string p2, "browseTimeRemain"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "-1"

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/mall/ui/page/base/task/e;->a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->setBrowseTimeRemain(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "taskReported"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/base/task/e;->a:Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/base/task/bean/MallBrowseTaskInfo;->setReported(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p2, "finishingFlag"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/mall/ui/page/base/task/e;->b:Z

    .line 60
    .line 61
    :cond_5
    :goto_0
    return v1
.end method
