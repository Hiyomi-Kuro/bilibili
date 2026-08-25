.class final Lcom/bilibili/biligame/utils/c0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/c0;->t(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/io/File;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/utils/c0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/c0$e;->a:Lcom/bilibili/biligame/utils/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/c0$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/utils/c0$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/utils/c0$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "success: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "HighPriorityImageLoader"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/utils/c0$e;->a:Lcom/bilibili/biligame/utils/c0;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/biligame/utils/c0;->h(Lcom/bilibili/biligame/utils/c0;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/utils/c0;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/biligame/utils/c0$e;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/utils/c0$e;->a:Lcom/bilibili/biligame/utils/c0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/biligame/utils/c0$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, Lcom/bilibili/biligame/utils/c0;->d(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/utils/c0$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/utils/c0$e;->a:Lcom/bilibili/biligame/utils/c0;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/biligame/utils/c0$e;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/utils/c0;->l(Lcom/bilibili/biligame/utils/c0;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/bilibili/biligame/utils/c0;->f:Lcom/bilibili/biligame/utils/c0$a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/biligame/utils/c0$e;->a:Lcom/bilibili/biligame/utils/c0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/c0;->p()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/c0$a;->g(Lcom/bilibili/biligame/utils/c0$a;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lcom/bilibili/biligame/utils/c0;->f:Lcom/bilibili/biligame/utils/c0$a;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/biligame/utils/c0$e;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/utils/c0$a;->h(Lcom/bilibili/biligame/utils/c0$a;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/c0$e;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
