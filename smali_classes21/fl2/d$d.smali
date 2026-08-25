.class Lfl2/d$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lfl2/d;


# direct methods
.method constructor <init>(Lfl2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl2/d$d;->d:Lfl2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfl2/d$d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfl2/d$d;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lfl2/d$d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2/d$d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lfl2/d$d;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lfl2/d$h;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lfl2/d$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lfl2/d$d$a;-><init>(Lfl2/d$d;Ljava/lang/String;Lfl2/d$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method d(Lfl2/d$h;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl2/d$d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lfl2/d$h;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/t0;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    mul-long v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->setMusicTotalTime(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lfl2/d$h;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lfl2/d$d;->c(Lfl2/d$h;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-le p2, v0, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {v1, p2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfl2/d$d;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfl2/d$d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfl2/d$d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
