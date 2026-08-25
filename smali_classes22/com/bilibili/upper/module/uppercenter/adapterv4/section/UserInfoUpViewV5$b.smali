.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$b;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J$\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$b",
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
        "error",
        "c",
        "filePath",
        "fileName",
        "g",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p3

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;->k4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;)Lso2/h8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lso2/h8;->y:Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    invoke-static {p4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;->k4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoUpViewV5;)Lso2/h8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lso2/h8;->y:Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/view/i;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/view/i;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, p3

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/uppercenter/view/i;->b(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void
.end method
