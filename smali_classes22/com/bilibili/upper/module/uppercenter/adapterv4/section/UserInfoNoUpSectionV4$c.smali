.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$c;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;-><init>(Landroid/view/View;)V
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
        "com/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$c",
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
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$c;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

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
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$c;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->U3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;)Lso2/b8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lso2/b8;->b:Lso2/c8;

    .line 29
    .line 30
    iget-object p2, p2, Lso2/c8;->o:Landroid/widget/ViewFlipper;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4$c;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p2, :cond_5

    .line 40
    .line 41
    invoke-static {p4}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;->U3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UserInfoNoUpSectionV4;)Lso2/b8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lso2/b8;->b:Lso2/c8;

    .line 46
    .line 47
    iget-object v1, v1, Lso2/c8;->o:Landroid/widget/ViewFlipper;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/bilibili/upper/module/uppercenter/view/i;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Lcom/bilibili/upper/module/uppercenter/view/i;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v1, p3

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/uppercenter/view/i;->b(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method
