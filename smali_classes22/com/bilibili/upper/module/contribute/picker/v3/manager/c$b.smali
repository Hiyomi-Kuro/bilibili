.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->c(Ljava/lang/String;Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v3/manager/c$b",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "",
        "taskId",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "Lgf3/s;",
        "e",
        "",
        "filePath",
        "fileName",
        "g",
        "error",
        "c",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;->onFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;

    .line 37
    .line 38
    invoke-interface {p2, p8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;->onProgress(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;

    .line 102
    .line 103
    const-string p3, "font download error"

    .line 104
    .line 105
    invoke-interface {p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$a;->onFail(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/c;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/c$b;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method
